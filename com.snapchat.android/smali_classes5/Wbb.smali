.class public abstract LWbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, LCjf;->C0:LCjf;

    .line 5
    .line 6
    iget-object v7, v3, Lrs0;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, LlUi;->Q0:LlUi;

    .line 9
    .line 10
    iget-object v8, v3, Lrs0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, LIv2;->Z:LIv2;

    .line 13
    .line 14
    iget-object v9, v3, Lrs0;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, LB7d;->N0:LB7d;

    .line 17
    .line 18
    iget-object v10, v3, Lrs0;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, LCjf;->M0:LCjf;

    .line 21
    .line 22
    iget-object v11, v3, Lrs0;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v12, "CommunityLensProfileLauncherImpl"

    .line 25
    .line 26
    const-string v13, "SendTo"

    .line 27
    .line 28
    const-string v4, "lenses_media_picker_page"

    .line 29
    .line 30
    const-string v5, "lenses_auth_page"

    .line 31
    .line 32
    const-string v6, "lenses_digital_purchase"

    .line 33
    .line 34
    const-string v14, "Camera:PickerStandalonePage@music/src/components/p"

    .line 35
    .line 36
    const-string v15, "AdInfoAboutAdsPageController"

    .line 37
    .line 38
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Collection;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    new-array v4, v4, [LNCc;

    .line 51
    .line 52
    sget-object v5, LNHb;->y0:LNHb;

    .line 53
    .line 54
    aput-object v5, v4, v2

    .line 55
    .line 56
    sget-object v5, LKHb;->y0:LKHb;

    .line 57
    .line 58
    aput-object v5, v4, v1

    .line 59
    .line 60
    sget-object v5, LOHb;->y0:LOHb;

    .line 61
    .line 62
    aput-object v5, v4, v0

    .line 63
    .line 64
    sget-object v5, LPHb;->y0:LPHb;

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    aput-object v5, v4, v6

    .line 68
    .line 69
    sget-object v5, LMHb;->y0:LMHb;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    aput-object v5, v4, v6

    .line 73
    .line 74
    sget-object v5, LjGa;->g:LNCc;

    .line 75
    .line 76
    const/4 v6, 0x5

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    sget-object v5, LjGa;->h:LNCc;

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    aput-object v5, v4, v6

    .line 83
    .line 84
    sget-object v5, LjGa;->i:LNCc;

    .line 85
    .line 86
    const/4 v6, 0x7

    .line 87
    aput-object v5, v4, v6

    .line 88
    .line 89
    sget-object v5, LM7k;->h:LNCc;

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    aput-object v5, v4, v6

    .line 94
    .line 95
    sget-object v5, LZa2;->g:LNCc;

    .line 96
    .line 97
    const/16 v6, 0x9

    .line 98
    .line 99
    aput-object v5, v4, v6

    .line 100
    .line 101
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/Collection;

    .line 106
    .line 107
    sget-object v5, LBc1;->f:LBc1;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v5, LfIf;->d:LB7f;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-array v0, v0, [Ljava/util/Collection;

    .line 118
    .line 119
    sget-object v5, LBc1;->J0:Ljava/util/Set;

    .line 120
    .line 121
    aput-object v5, v0, v2

    .line 122
    .line 123
    sget-object v2, LfIf;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    aput-object v2, v0, v1

    .line 126
    .line 127
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-static {v3, v4, v0}, Lz0b;->k(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LWbb;->a:Ljava/util/Set;

    .line 138
    .line 139
    return-void
.end method

.method public static final a(LNAb;LU16;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LMAb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LMAb;

    .line 7
    .line 8
    iget-boolean v0, v0, LMAb;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LNAb;->a()LQUb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LQUb;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, LWbb;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LNAb;->a()LQUb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LQUb;->a:Lrs0;

    .line 31
    .line 32
    iget-object v0, v0, Lrs0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, LU16;->m:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LNAb;->a()LQUb;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, LQUb;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, LU16;->n:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 60
    :goto_1
    return p0
.end method

.method public static final b(LSAb;LU16;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LSAb;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, LNAb;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LNAb;

    .line 53
    .line 54
    invoke-static {v0, p1}, LWbb;->a(LNAb;LU16;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_4
    :goto_1
    return v1
.end method
