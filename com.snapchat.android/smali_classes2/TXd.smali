.class public final LTXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn8;
.implements Lq0f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PlaybackTimeline"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    sget-object v0, LFs0;->a:LFs0;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Ludj;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p4, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    move-object v3, p2

    .line 15
    sget-object v8, Ly08;->a:Ly08;

    .line 16
    .line 17
    new-instance p1, Ludj;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p0

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v8}, Ludj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[BJLjava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static d(Ljava/lang/Integer;)LGR8;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LGR8;->b:LGR8;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lfb2;->a:[LGR8;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget-object p0, v1, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    sget-object p0, LGR8;->b:LGR8;

    .line 30
    .line 31
    :goto_1
    return-object p0
.end method

.method public static e(LMb6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LMb6;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(LUl8;)Lcom/snap/ads/api/AdCreativePreviewHttpInterface;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/ads/api/AdCreativePreviewHttpInterface;

    .line 2
    .line 3
    check-cast p0, Lslh;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lslh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/snap/ads/api/AdCreativePreviewHttpInterface;

    .line 10
    .line 11
    return-object p0
.end method

.method public static g(Lfnh;)LYh;
    .locals 3

    .line 1
    new-instance v0, LYh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LYh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfnh;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LYh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lfnh;->a:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    float-to-double v1, p0

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, LYh;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0
.end method

.method public static h(LbHl;)LkQ;
    .locals 6

    .line 1
    new-instance v0, LkQ;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LkQ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LbHl;->a:Ljava/lang/Float;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-double v3, v1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    iput-object v1, v0, LkQ;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LbHl;->c:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-double v3, v1

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_1
    iput-object v1, v0, LkQ;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LbHl;->d:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    float-to-double v4, v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v3, v2

    .line 90
    :cond_3
    if-nez v3, :cond_4

    .line 91
    .line 92
    iput-object v2, v0, LkQ;->c:Ljava/io/Serializable;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {v3}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, LkQ;->c:Ljava/io/Serializable;

    .line 100
    .line 101
    :goto_3
    iget-object p0, p0, LbHl;->e:Ljava/lang/Float;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    float-to-double v1, p0

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    iput-object v2, v0, LkQ;->f:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v0
.end method

.method public static i(Ll4a;)LFm;
    .locals 5

    .line 1
    new-instance v0, LFm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LFm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ll4a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v3, Lfb2;->a:[LGR8;

    .line 13
    .line 14
    const-string v3, "main_camera"

    .line 15
    .line 16
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Lk4a;->c:Lk4a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "director_mode"

    .line 26
    .line 27
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lk4a;->b:Lk4a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    iput-object v1, v0, LFm;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Ll4a;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v1, v0, LFm;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Ll4a;->c:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v3, v1

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v1, v2

    .line 58
    :goto_1
    iput-object v1, v0, LFm;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Ll4a;->d:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v3, v1

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v1, v2

    .line 75
    :goto_2
    iput-object v1, v0, LFm;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Ll4a;->e:Ljava/lang/Float;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    float-to-double v3, v1

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v1, v2

    .line 92
    :goto_3
    iput-object v1, v0, LFm;->h:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Ll4a;->f:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-long v1, p0

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    iput-object v2, v0, LFm;->f:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v0
.end method

.method public static j(LmYd;)LWZ0;
    .locals 3

    .line 1
    new-instance v0, LWZ0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LWZ0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lfb2;->a:[LGR8;

    .line 8
    .line 9
    iget-object v1, p0, LmYd;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v2, "CUTOUT"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, LlYd;->e:LlYd;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v2, "HORIZONTAL"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, LlYd;->c:LlYd;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v2, "PICTURE_IN_PICTURE"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, LlYd;->d:LlYd;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v2, "VERTICAL"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v1, LlYd;->b:LlYd;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v2, "FACE_INSETS"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    :goto_0
    const/4 v1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v1, LlYd;->f:LlYd;

    .line 78
    .line 79
    :goto_1
    iput-object v1, v0, LWZ0;->d:Ljava/io/Serializable;

    .line 80
    .line 81
    iget-object v1, p0, LmYd;->b:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v1, v0, LWZ0;->c:Ljava/io/Serializable;

    .line 84
    .line 85
    iget-object p0, p0, LmYd;->c:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object p0, v0, LWZ0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x52c38ce8 -> :sswitch_4
        -0x479da88a -> :sswitch_3
        0x164579c5 -> :sswitch_2
        0x6f9f7824 -> :sswitch_1
        0x7729e1cc -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Lm0h;)LWZ0;
    .locals 2

    .line 1
    new-instance v0, LWZ0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LWZ0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lm0h;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v1, v0, LWZ0;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    sget-object v1, Lfb2;->a:[LGR8;

    .line 12
    .line 13
    iget-object p0, p0, Lm0h;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v1, "CUTOUT"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, LJ0h;->e:LJ0h;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    const-string v1, "HORIZONTAL"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, LJ0h;->c:LJ0h;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v1, "PICTURE_IN_PICTURE"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, LJ0h;->d:LJ0h;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    const-string v1, "VERTICAL"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, LJ0h;->b:LJ0h;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    const-string v1, "FACE_INSETS"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object p0, LJ0h;->f:LJ0h;

    .line 82
    .line 83
    :goto_1
    iput-object p0, v0, LWZ0;->c:Ljava/io/Serializable;

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x52c38ce8 -> :sswitch_4
        -0x479da88a -> :sswitch_3
        0x164579c5 -> :sswitch_2
        0x6f9f7824 -> :sswitch_1
        0x7729e1cc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b(LILj;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    instance-of v0, p1, LMLj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LMLj;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p1, LMLj;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-ge v2, v4, :cond_5

    .line 22
    .line 23
    instance-of v2, p1, Lcom/snap/composer/views/ComposerImageView;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    instance-of v0, p1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Picture;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    instance-of v0, p1, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p1, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/snap/composer/nodes/IComposerViewNode;->u()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    :goto_2
    return-object v1

    .line 71
    :cond_3
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    check-cast p1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move v2, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    return-object v1
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method
