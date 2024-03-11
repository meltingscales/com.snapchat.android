.class public final LdKf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LdKf;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LdKf;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 6
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 7
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x17

    .line 8
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x16

    .line 9
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x14

    .line 10
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x12

    .line 11
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x11

    .line 12
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xf

    .line 13
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xe

    .line 14
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xc

    .line 15
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xb

    .line 16
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0x9

    .line 17
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0x8

    .line 18
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    :pswitch_10
    const/4 p1, 0x7

    .line 19
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    :pswitch_11
    const/4 p1, 0x6

    .line 20
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    :pswitch_13
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    :pswitch_14
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, LdKf;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(LPic;)LBc7;
    .locals 6

    .line 1
    new-instance v0, LBc7;

    .line 2
    .line 3
    invoke-direct {v0}, LBc7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LPic;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, v0, LBc7;->b:Z

    .line 16
    .line 17
    iget v1, v0, LBc7;->a:I

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, v0, LBc7;->a:I

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LPic;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, v0, LBc7;->e:Z

    .line 31
    .line 32
    iget v1, v0, LBc7;->a:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    iput v1, v0, LBc7;->a:I

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LPic;->c:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, v0, LBc7;->g:Z

    .line 47
    .line 48
    iget v1, v0, LBc7;->a:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x20

    .line 51
    .line 52
    iput v1, v0, LBc7;->a:I

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, LPic;->d:Ljava/lang/Float;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, LBc7;->c:F

    .line 64
    .line 65
    iget v1, v0, LBc7;->a:I

    .line 66
    .line 67
    or-int/2addr v1, v3

    .line 68
    iput v1, v0, LBc7;->a:I

    .line 69
    .line 70
    :cond_3
    iget-object p0, p0, LPic;->e:LAjc;

    .line 71
    .line 72
    if-eqz p0, :cond_8

    .line 73
    .line 74
    new-instance v1, Lpjc;

    .line 75
    .line 76
    invoke-direct {v1}, Lpjc;-><init>()V

    .line 77
    .line 78
    .line 79
    iget v4, p0, LAjc;->a:I

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v5, Lswm;->a:[I

    .line 86
    .line 87
    invoke-static {v4}, LAfc;->W(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aget v4, v5, v4

    .line 92
    .line 93
    :goto_0
    const/4 v5, 0x3

    .line 94
    if-eq v4, v2, :cond_7

    .line 95
    .line 96
    if-eq v4, v3, :cond_6

    .line 97
    .line 98
    if-eq v4, v5, :cond_5

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v2, 0x4

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v2, 0x3

    .line 105
    :cond_7
    :goto_1
    iput v2, v1, Lpjc;->b:I

    .line 106
    .line 107
    iget v2, v1, Lpjc;->a:I

    .line 108
    .line 109
    iget-boolean p0, p0, LAjc;->b:Z

    .line 110
    .line 111
    iput-boolean p0, v1, Lpjc;->c:Z

    .line 112
    .line 113
    or-int/lit8 p0, v2, 0x3

    .line 114
    .line 115
    iput p0, v1, Lpjc;->a:I

    .line 116
    .line 117
    iput-object v1, v0, LBc7;->j:Lpjc;

    .line 118
    .line 119
    :cond_8
    return-object v0
.end method

.method public static b(Landroid/location/Location;LwPi;Z)LXkc;
    .locals 3

    .line 1
    new-instance v0, LXkc;

    .line 2
    .line 3
    invoke-direct {v0}, LXkc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    iput v1, v0, LXkc;->b:F

    .line 12
    .line 13
    iget v1, v0, LXkc;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, v0, LXkc;->a:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v1, v1

    .line 24
    iput v1, v0, LXkc;->c:F

    .line 25
    .line 26
    iget v1, v0, LXkc;->a:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    iput v1, v0, LXkc;->a:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, LXkc;->e:F

    .line 37
    .line 38
    iget v1, v0, LXkc;->a:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    iput v1, v0, LXkc;->a:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    double-to-float v1, v1

    .line 49
    iput v1, v0, LXkc;->d:F

    .line 50
    .line 51
    iget v1, v0, LXkc;->a:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    iput v1, v0, LXkc;->a:I

    .line 56
    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x1a

    .line 60
    .line 61
    if-lt v1, v2, :cond_0

    .line 62
    .line 63
    invoke-static {p0}, LE3;->a(Landroid/location/Location;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, LXkc;->f:F

    .line 68
    .line 69
    iget v1, v0, LXkc;->a:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    iput v1, v0, LXkc;->a:I

    .line 74
    .line 75
    :cond_0
    new-instance v1, LTWd;

    .line 76
    .line 77
    invoke-direct {v1}, LTWd;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v1, LTWd;->e:F

    .line 85
    .line 86
    iget v2, v1, LTWd;->a:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x8

    .line 89
    .line 90
    iput v2, v1, LTWd;->a:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v1, LTWd;->f:F

    .line 97
    .line 98
    iget v2, v1, LTWd;->a:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x10

    .line 101
    .line 102
    iput v2, v1, LTWd;->a:I

    .line 103
    .line 104
    iput-object v1, v0, LXkc;->g:LTWd;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iput-wide v1, v0, LXkc;->h:J

    .line 111
    .line 112
    iget p0, v0, LXkc;->a:I

    .line 113
    .line 114
    iget-wide v1, p1, LwPi;->i:J

    .line 115
    .line 116
    iput-wide v1, v0, LXkc;->j:J

    .line 117
    .line 118
    iput-boolean p2, v0, LXkc;->t:Z

    .line 119
    .line 120
    or-int/lit16 p0, p0, 0x2a0

    .line 121
    .line 122
    iput p0, v0, LXkc;->a:I

    .line 123
    .line 124
    return-object v0
.end method

.method public static c(I)LSf9;
    .locals 2

    .line 1
    invoke-static {}, LSf9;->values()[LSf9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-gt p0, v1, :cond_0

    .line 11
    .line 12
    aget-object p0, v0, p0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, LSf9;->a:LSf9;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "; Android "

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "web:ua"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x23

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "; gzip;"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x3b

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, " Snapchat/"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, " ("

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p0, " )"

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    sget-object p1, LrAj;->b:Ludl;

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    invoke-interface {p1}, Ludl;->b()V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-object p0

    .line 163
    :catch_0
    :try_start_1
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    sget-object p1, LrAj;->b:Ludl;

    .line 166
    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    invoke-interface {p1}, Ludl;->b()V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-object p0

    .line 173
    :goto_1
    sget-object p1, LrAj;->b:Ludl;

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    invoke-interface {p1}, Ludl;->b()V

    .line 178
    .line 179
    .line 180
    :cond_3
    throw p0
.end method
