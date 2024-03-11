.class public final Lqea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv71;
.implements Lnia;
.implements Llif;
.implements LJT7;
.implements Llfn;
.implements LAjn;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqea;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lqea;->a:I

    const/16 p2, 0x1b

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lqea;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0xe

    .line 4
    invoke-direct {p0, p1}, Lqea;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0xd

    .line 5
    invoke-direct {p0, p1}, Lqea;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0xc

    .line 6
    invoke-direct {p0, p1}, Lqea;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0xa

    .line 7
    invoke-direct {p0, p1}, Lqea;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x9

    .line 8
    invoke-direct {p0, p1}, Lqea;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x8

    .line 9
    invoke-direct {p0, p1}, Lqea;-><init>(I)V

    return-void

    :pswitch_6
    const/4 p1, 0x7

    .line 10
    invoke-direct {p0, p1}, Lqea;-><init>(I)V

    return-void

    :pswitch_7
    const/4 p1, 0x6

    .line 11
    invoke-direct {p0, p1}, Lqea;-><init>(I)V

    return-void

    :pswitch_8
    const/4 p1, 0x5

    .line 12
    invoke-direct {p0, p1}, Lqea;-><init>(I)V

    return-void

    :pswitch_9
    const/4 p1, 0x4

    .line 13
    invoke-direct {p0, p1}, Lqea;-><init>(I)V

    return-void

    :pswitch_a
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lqea;-><init>(I)V

    return-void

    :pswitch_b
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lqea;-><init>(I)V

    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lqea;-><init>(I)V

    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p2}, Lqea;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Landroid/content/Context;)LqM4;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x22

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    new-instance v0, LvM4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LvM4;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const/16 v4, 0x21

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-gt v2, v4, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v6, 0x84

    .line 30
    .line 31
    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    array-length v6, v2

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    aget-object v8, v2, v7

    .line 49
    .line 50
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    const-string v9, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/2addr v7, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v4, v5

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-array v7, v1, [Ljava/lang/Class;

    .line 100
    .line 101
    const-class v8, Landroid/content/Context;

    .line 102
    .line 103
    aput-object v8, v7, v0

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-array v7, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p0, v7, v0

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LqM4;

    .line 118
    .line 119
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    if-lt v7, v3, :cond_4

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v4, v6

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    nop

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object v5, v4

    .line 131
    :cond_7
    :goto_2
    move-object v0, v5

    .line 132
    :goto_3
    return-object v0
.end method

.method public static n(Landroid/view/View;)Lrlf;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f0b0dc1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lrlf;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast v1, Lrlf;

    .line 31
    .line 32
    return-object v1
.end method


# virtual methods
.method public final R(Landroid/content/Context;Ljava/lang/String;LIT7;)LBol;
    .locals 2

    .line 1
    new-instance v0, LBol;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LBol;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, LIT7;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, LBol;->b:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, v0, LBol;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-interface {p3, p1, p2, v1}, LIT7;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, LBol;->c:I

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iput v1, v0, LBol;->d:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)LGT;
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lnhk;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lnhk;-><init>(ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b()Lss3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c(Lhjh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(ILss3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILss3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lss3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(I)Lss3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v1, "makePathElements"

    .line 2
    .line 3
    const-class v5, Ljava/util/List;

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-static/range {v0 .. v6}, LHen;->B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public final j(LYha;Lhia;)Lgcf;
    .locals 1

    .line 1
    new-instance v0, Lmia;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmia;-><init>(LYha;Lhia;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Lgcf;
    .locals 3

    .line 1
    new-instance v0, Lmia;

    .line 2
    .line 3
    sget-object v1, LYha;->n:LYha;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmia;-><init>(LYha;Lhia;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final l([B)LO2n;
    .locals 6

    .line 1
    const/16 v2, 0x49

    .line 2
    .line 3
    const/16 v3, 0x43

    .line 4
    .line 5
    const/16 v4, 0x43

    .line 6
    .line 7
    const/16 v5, 0x50

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lqea;->o([BCCCC)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, LO2n;->g:LO2n;

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v2, 0x56

    .line 22
    .line 23
    const/16 v3, 0x50

    .line 24
    .line 25
    const/16 v4, 0x38

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Lqea;->o([BCCCC)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p1, LO2n;->c:LO2n;

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v2, 0x56

    .line 42
    .line 43
    const/16 v3, 0x50

    .line 44
    .line 45
    const/16 v4, 0x38

    .line 46
    .line 47
    const/16 v5, 0x4c

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual/range {v0 .. v5}, Lqea;->o([BCCCC)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object p1, LO2n;->d:LO2n;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v2, 0x56

    .line 61
    .line 62
    const/16 v3, 0x50

    .line 63
    .line 64
    const/16 v4, 0x38

    .line 65
    .line 66
    const/16 v5, 0x58

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lqea;->o([BCCCC)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object p1, LO2n;->b:LO2n;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/16 v2, 0x41

    .line 80
    .line 81
    const/16 v3, 0x4e

    .line 82
    .line 83
    const/16 v4, 0x49

    .line 84
    .line 85
    const/16 v5, 0x4d

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    invoke-virtual/range {v0 .. v5}, Lqea;->o([BCCCC)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object p1, LO2n;->e:LO2n;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/16 v2, 0x41

    .line 99
    .line 100
    const/16 v3, 0x4e

    .line 101
    .line 102
    const/16 v4, 0x4d

    .line 103
    .line 104
    const/16 v5, 0x46

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    move-object v1, p1

    .line 108
    invoke-virtual/range {v0 .. v5}, Lqea;->o([BCCCC)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object p1, LO2n;->f:LO2n;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/16 v2, 0x41

    .line 118
    .line 119
    const/16 v3, 0x4c

    .line 120
    .line 121
    const/16 v4, 0x50

    .line 122
    .line 123
    const/16 v5, 0x48

    .line 124
    .line 125
    move-object v0, p0

    .line 126
    move-object v1, p1

    .line 127
    invoke-virtual/range {v0 .. v5}, Lqea;->o([BCCCC)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    sget-object p1, LO2n;->h:LO2n;

    .line 134
    .line 135
    :goto_0
    return-object p1

    .line 136
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Unsupported FourCC: "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/lang/String;

    .line 146
    .line 147
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x20

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final o([BCCCC)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    int-to-byte p2, p2

    .line 5
    if-ne v1, p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aget-byte v1, p1, p2

    .line 9
    .line 10
    int-to-byte p3, p3

    .line 11
    if-ne v1, p3, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x2

    .line 14
    aget-byte p3, p1, p3

    .line 15
    .line 16
    int-to-byte p4, p4

    .line 17
    if-ne p3, p4, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    aget-byte p1, p1, p3

    .line 21
    .line 22
    int-to-byte p3, p5

    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqea;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Files.fileTreeTraverser()"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
