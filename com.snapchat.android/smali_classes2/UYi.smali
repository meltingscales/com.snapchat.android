.class public abstract LUYi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LNYi;

.field public static volatile b:Ljava/util/ArrayList;

.field public static final c:Lpu4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpu4;

    .line 2
    .line 3
    new-instance v1, LPjc;

    .line 4
    .line 5
    const-wide/32 v2, 0xea60

    .line 6
    .line 7
    .line 8
    const/high16 v4, 0x40400000    # 3.0f

    .line 9
    .line 10
    const v5, 0x3d8954a8    # 0.067056f

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, LPjc;-><init>(JFF)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lpu4;-><init>(LPjc;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LUYi;->c:Lpu4;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)LVrm;
    .locals 13

    .line 1
    new-instance v0, LVrm;

    .line 2
    .line 3
    new-instance v12, Lb63;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object/from16 v5, p5

    .line 17
    .line 18
    :goto_1
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v12

    .line 24
    move-wide v2, p2

    .line 25
    move-object v4, p0

    .line 26
    move/from16 v11, p4

    .line 27
    .line 28
    invoke-direct/range {v1 .. v11}, Lb63;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZI)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v12}, LVrm;-><init>(Lb63;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, LKYi;->d()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LNT;->o(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LKYi;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LKYi;->e(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LKYi;->b(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LLYi;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, LLYi;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LLYi;->l()LMYi;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v1

    .line 64
    :cond_1
    :try_start_0
    invoke-static {p0}, LUYi;->f(Landroid/content/Context;)LNYi;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static final c(Ljava/util/List;)LrDd;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
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
    instance-of v2, v1, LnDd;

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
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LnDd;

    .line 56
    .line 57
    iget-object v1, v1, LnDd;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v0, LrDd;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-long v1, v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p0}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v2, v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 96
    .line 97
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-direct {v0, p0, v1, v2}, LrDd;-><init>(ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    move-object p0, v0

    .line 105
    :goto_2
    return-object p0
.end method

.method public static final d(Ljava/util/List;)LFye;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
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
    instance-of v2, v1, LEye;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LEye;

    .line 56
    .line 57
    iget-object v1, v1, LEye;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v0, LFye;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-long v1, v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p0}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v2, p0

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, v1, p0}, LFye;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    move-object p0, v0

    .line 99
    :goto_2
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LUYi;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v2, :cond_4

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v5, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 19
    .line 20
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x80

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 51
    .line 52
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v5, "androidx.core.content.pm.shortcut_listener_impl"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_0
    const-class v5, LUYi;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "getInstance"

    .line 82
    .line 83
    new-array v6, v0, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v7, Landroid/content/Context;

    .line 86
    .line 87
    aput-object v7, v6, v1

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v5, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p0, v5, v1

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, LnLm;->x(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    nop

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object p0, LUYi;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    sput-object v2, LUYi;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    :cond_4
    sget-object p0, LUYi;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    return-object p0
.end method

.method public static f(Landroid/content/Context;)LNYi;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LUYi;->a:LNYi;

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-class v2, LUYi;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getInstance"

    .line 26
    .line 27
    new-array v4, v0, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v5, Landroid/content/Context;

    .line 30
    .line 31
    aput-object v5, v4, v1

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, LNYi;

    .line 47
    .line 48
    sput-object p0, LUYi;->a:LNYi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    nop

    .line 52
    :cond_0
    :goto_0
    sget-object p0, LUYi;->a:LNYi;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    new-instance p0, LNYi;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object p0, LUYi;->a:LNYi;

    .line 62
    .line 63
    :cond_1
    sget-object p0, LUYi;->a:LNYi;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final g(Ljava/util/List;)Ljava/lang/Double;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
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
    instance-of v2, v1, Lcql;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    invoke-static {v0, p0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcql;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lcql;->c:D

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_1
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LKYi;->d()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LNT;->o(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LKYi;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LRYi;->x(Landroid/content/pm/ShortcutManager;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string v0, "com.android.launcher.permission.INSTALL_SHORTCUT"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lws4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 41
    .line 42
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 64
    .line 65
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 66
    .line 67
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    return v2
.end method

.method public static final i(LQrj;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Message;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getIsSaveable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LfJn;->d(LQrj;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    return-object p0
.end method

.method public static j(Landroid/content/Context;LMYi;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x19

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, LKYi;->d()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p0, v4}, LNT;->o(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LKYi;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LKYi;->a(Landroid/content/pm/ShortcutManager;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x5

    .line 33
    :goto_0
    if-nez v4, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/16 v5, 0x1d

    .line 37
    .line 38
    if-gt v2, v5, :cond_7

    .line 39
    .line 40
    iget-object v5, p1, LMYi;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget v6, v5, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    if-eq v6, v7, :cond_3

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    if-eq v6, v8, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v5, p0}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/Context;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    if-ne v6, v7, :cond_6

    .line 69
    .line 70
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    new-instance v6, Landroidx/core/graphics/drawable/IconCompat;

    .line 76
    .line 77
    invoke-direct {v6, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v6, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, v6

    .line 83
    :goto_1
    iput-object v5, p1, LMYi;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 84
    .line 85
    :cond_7
    :goto_2
    const/16 v5, 0x1e

    .line 86
    .line 87
    if-lt v2, v5, :cond_8

    .line 88
    .line 89
    invoke-static {}, LKYi;->d()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p0, v2}, LNT;->o(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LKYi;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, LMYi;->b()Landroid/content/pm/ShortcutInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Loa8;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    if-lt v2, v3, :cond_b

    .line 110
    .line 111
    invoke-static {}, LKYi;->d()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {p0, v2}, LNT;->o(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LKYi;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LKYi;->k(Landroid/content/pm/ShortcutManager;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    return v1

    .line 130
    :cond_9
    invoke-static {v2}, LKYi;->n(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-lt v5, v4, :cond_a

    .line 139
    .line 140
    invoke-static {v3}, LTYi;->a(Ljava/util/List;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    filled-new-array {v3}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2, v3}, LKYi;->j(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, LMYi;->b()Landroid/content/pm/ShortcutInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-array v5, v0, [Landroid/content/pm/ShortcutInfo;

    .line 160
    .line 161
    aput-object v3, v5, v1

    .line 162
    .line 163
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3}, LKYi;->p(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_3
    invoke-static {p0}, LUYi;->f(Landroid/content/Context;)LNYi;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v3, 0x0

    .line 175
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-lt v5, v4, :cond_e

    .line 188
    .line 189
    new-array v4, v0, [Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v5, -0x1

    .line 196
    move-object v6, v3

    .line 197
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_d

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, LMYi;

    .line 208
    .line 209
    iget v8, v7, LMYi;->m:I

    .line 210
    .line 211
    if-le v8, v5, :cond_c

    .line 212
    .line 213
    iget-object v6, v7, LMYi;->b:Ljava/lang/String;

    .line 214
    .line 215
    move v5, v8

    .line 216
    goto :goto_4

    .line 217
    :cond_d
    aput-object v6, v4, v1

    .line 218
    .line 219
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto :goto_6

    .line 225
    :cond_e
    :goto_5
    new-array v2, v0, [LMYi;

    .line 226
    .line 227
    aput-object p1, v2, v1

    .line 228
    .line 229
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, LUYi;->e(Landroid/content/Context;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_f

    .line 247
    .line 248
    iget-object p1, p1, LMYi;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p0, p1}, LUYi;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return v0

    .line 254
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, LnLm;->x(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :goto_6
    invoke-static {p0}, LUYi;->e(Landroid/content/Context;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_10

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, LnLm;->x(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    throw v3

    .line 292
    :cond_10
    iget-object p1, p1, LMYi;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p0, p1}, LUYi;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :catch_0
    invoke-static {p0}, LUYi;->e(Landroid/content/Context;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_11

    .line 313
    .line 314
    iget-object p1, p1, LMYi;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p0, p1}, LUYi;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return v1

    .line 320
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, LnLm;->x(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    throw v3
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LKYi;->d()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LNT;->o(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LKYi;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LKYi;->h(Landroid/content/pm/ShortcutManager;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LUYi;->f(Landroid/content/Context;)LNYi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LUYi;->e(Landroid/content/Context;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, LnLm;->x(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LKYi;->d()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LNT;->o(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LKYi;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LKYi;->i(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LUYi;->e(Landroid/content/Context;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, LnLm;->x(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public static final m(Lw58;)Lv58;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lv58;->i:Lv58;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    sget-object p0, Lv58;->h:Lv58;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    sget-object p0, Lv58;->f:Lv58;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    sget-object p0, Lv58;->e:Lv58;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    sget-object p0, Lv58;->d:Lv58;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    sget-object p0, Lv58;->c:Lv58;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    sget-object p0, Lv58;->b:Lv58;

    .line 35
    .line 36
    :goto_0
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final n(Ln2m;)Ljava/util/UUID;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    iget-wide v1, p0, Ln2m;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Ln2m;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static o(LQrj;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;ZJZLEUe;LaZl;Lcom/snapchat/client/messaging/UUID;ZZLandroid/net/Uri;I)LXrj;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    move/from16 v1, p13

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0x200

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v5, p11

    .line 19
    .line 20
    :goto_0
    and-int/lit16 v1, v1, 0x400

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v11

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v1, p12

    .line 28
    .line 29
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    iget-object v2, v0, LCu4;->a:Laad;

    .line 38
    .line 39
    if-eqz p6, :cond_2

    .line 40
    .line 41
    iget-object v3, v2, Laad;->a:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    move-object v14, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-object v3, v0, LQrj;->f:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    if-eqz p6, :cond_3

    .line 49
    .line 50
    sget-object v3, LRAj;->c:LRAj;

    .line 51
    .line 52
    iget-object v3, v2, Laad;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    iget-object v3, v0, LQrj;->i:LRAj;

    .line 60
    .line 61
    :goto_4
    if-nez v3, :cond_4

    .line 62
    .line 63
    sget-object v3, LRAj;->c:LRAj;

    .line 64
    .line 65
    :cond_4
    move-object v15, v3

    .line 66
    iget-object v3, v0, LQrj;->e:Lnld;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v3, v3, Lnld;->a:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v16, v3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v16, v11

    .line 76
    .line 77
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 82
    .line 83
    .line 84
    move-result-wide v19

    .line 85
    invoke-virtual/range {p0 .. p0}, LQrj;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    invoke-virtual/range {p0 .. p0}, LQrj;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v21

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    if-eqz p6, :cond_6

    .line 96
    .line 97
    iget-object v2, v2, Laad;->a:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v6, 0xc

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    invoke-static/range {v1 .. v6}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const-string v1, "snap"

    .line 111
    .line 112
    invoke-static {v1, v8}, LVlk;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "is_quote"

    .line 117
    .line 118
    invoke-static {v5, v1, v2}, LVlk;->k(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_7
    :goto_6
    move-object/from16 v23, v1

    .line 123
    .line 124
    sget-object v1, LVY2;->f:LVY2;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v2, p8

    .line 134
    .line 135
    invoke-static {v2, v1}, Lrs0;->c(LaZl;[Ljava/lang/String;)LGlk;

    .line 136
    .line 137
    .line 138
    move-result-object v24

    .line 139
    invoke-virtual/range {p0 .. p0}, LQrj;->k()LEbf;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v5, LMbf;

    .line 144
    .line 145
    invoke-direct {v5}, LMbf;-><init>()V

    .line 146
    .line 147
    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_8
    sget-object v2, Lbv4;->H:LKbf;

    .line 152
    .line 153
    iget-object v3, v1, LEbf;->g:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lbv4;->G:LKbf;

    .line 159
    .line 160
    iget-object v3, v1, LEbf;->f:Ljs4;

    .line 161
    .line 162
    invoke-virtual {v5, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lbv4;->I:LKbf;

    .line 166
    .line 167
    iget-object v3, v1, LEbf;->h:LMv9;

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-static {v3}, LODn;->i(LMv9;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    move-object v3, v11

    .line 177
    :goto_7
    invoke-virtual {v5, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lbv4;->J:LKbf;

    .line 181
    .line 182
    iget-object v3, v1, LEbf;->i:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lbv4;->M:LKbf;

    .line 188
    .line 189
    iget-object v3, v1, LEbf;->q:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_8

    .line 198
    :cond_a
    move-object v3, v11

    .line 199
    :goto_8
    invoke-virtual {v5, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lbv4;->K:LKbf;

    .line 203
    .line 204
    iget-object v3, v1, LEbf;->r:Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_9

    .line 213
    :cond_b
    move-object v3, v11

    .line 214
    :goto_9
    invoke-virtual {v5, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lbv4;->L:LKbf;

    .line 218
    .line 219
    iget-object v3, v1, LEbf;->e:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lbv4;->N:LKbf;

    .line 225
    .line 226
    iget-object v3, v1, LEbf;->s:LCbl;

    .line 227
    .line 228
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v5, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lbv4;->Q:LKbf;

    .line 238
    .line 239
    iget-object v3, v1, LEbf;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, LwXe;->I:LKbf;

    .line 245
    .line 246
    iget-object v1, v1, LEbf;->o:LReh;

    .line 247
    .line 248
    invoke-virtual {v5, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_a
    sget-object v1, LEm2;->a:LKbf;

    .line 252
    .line 253
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v5, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LEm2;->b:LKbf;

    .line 265
    .line 266
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v5, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, LEm2;->c:LKbf;

    .line 274
    .line 275
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v5, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, LEm2;->d:LKbf;

    .line 283
    .line 284
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v5, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Ljsn;->a:LKbf;

    .line 292
    .line 293
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageAnalytics;->getAnalyticsMessageId()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v5, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Ljsn;->b:LKbf;

    .line 305
    .line 306
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v4, 0x1

    .line 327
    xor-int/2addr v3, v4

    .line 328
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v2, v3, v6}, LrD5;->a(Lcom/snapchat/client/messaging/PlayableSnapState;ZZ)LWrj;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v3, LWrj;->f:LWrj;

    .line 341
    .line 342
    if-ne v2, v3, :cond_c

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    goto :goto_b

    .line 346
    :cond_c
    const/4 v2, 0x0

    .line 347
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v5, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Ljsn;->c:LKbf;

    .line 355
    .line 356
    invoke-virtual {v5, v1, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Ljsn;->h:LKbf;

    .line 360
    .line 361
    invoke-static {v0, v9, v7}, LUYi;->i(LQrj;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Message;)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v5, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Ljsn;->i:LKbf;

    .line 369
    .line 370
    invoke-static {v0, v9, v7}, LUYi;->i(LQrj;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Message;)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_f

    .line 375
    .line 376
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getBundleMetadata()Lcom/snapchat/client/messaging/BundleMetadata;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_c

    .line 387
    :cond_d
    move-object v0, v11

    .line 388
    :goto_c
    if-eqz v0, :cond_e

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_e
    const/4 v0, 0x0

    .line 392
    goto :goto_e

    .line 393
    :cond_f
    :goto_d
    const/4 v0, 0x1

    .line 394
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v5, v2, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Ljsn;->k:LKbf;

    .line 402
    .line 403
    if-nez p3, :cond_10

    .line 404
    .line 405
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getOpenedBy()Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-lez v2, :cond_10

    .line 418
    .line 419
    invoke-virtual {v5, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_10

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    goto :goto_f

    .line 433
    :cond_10
    const/4 v1, 0x0

    .line 434
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v5, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lbv4;->v0:LKbf;

    .line 442
    .line 443
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v5, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Ljsn;->l:LKbf;

    .line 451
    .line 452
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-nez v1, :cond_11

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_11
    sget-object v2, Lhqj;->a:[I

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    aget v1, v2, v1

    .line 470
    .line 471
    if-ne v1, v4, :cond_12

    .line 472
    .line 473
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v2, Lcom/snapchat/client/messaging/PlayableSnapState;->PLAYABLE:Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 482
    .line 483
    if-eq v1, v2, :cond_12

    .line 484
    .line 485
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_12

    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    goto :goto_11

    .line 501
    :cond_12
    :goto_10
    const/4 v1, 0x0

    .line 502
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v5, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Ljsn;->d:LKbf;

    .line 510
    .line 511
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_13

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageAnalytics;->getIsReencrypted()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto :goto_12

    .line 526
    :cond_13
    move-object v1, v11

    .line 527
    :goto_12
    invoke-virtual {v5, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Ljsn;->e:LKbf;

    .line 531
    .line 532
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_14

    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageAnalytics;->getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto :goto_13

    .line 543
    :cond_14
    move-object v1, v11

    .line 544
    :goto_13
    invoke-virtual {v5, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Ljsn;->m:LKbf;

    .line 548
    .line 549
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_15

    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getBundleMetadata()Lcom/snapchat/client/messaging/BundleMetadata;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    :cond_15
    if-eqz v11, :cond_16

    .line 560
    .line 561
    const/4 v10, 0x1

    .line 562
    :cond_16
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v5, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v25, LXrj;

    .line 570
    .line 571
    move-object/from16 v0, v25

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    const/4 v7, 0x0

    .line 575
    const/16 v18, 0x4030

    .line 576
    .line 577
    move-wide v1, v12

    .line 578
    move-object/from16 v3, p1

    .line 579
    .line 580
    move-object v4, v14

    .line 581
    move-object/from16 v26, v5

    .line 582
    .line 583
    move-object v5, v15

    .line 584
    move-object/from16 v8, v16

    .line 585
    .line 586
    move-wide/from16 v9, v19

    .line 587
    .line 588
    move/from16 v11, v17

    .line 589
    .line 590
    move-wide/from16 v12, v21

    .line 591
    .line 592
    move-object/from16 v14, p7

    .line 593
    .line 594
    move-object/from16 v15, v23

    .line 595
    .line 596
    move-object/from16 v16, v24

    .line 597
    .line 598
    move-object/from16 v17, v26

    .line 599
    .line 600
    invoke-direct/range {v0 .. v18}, LXrj;-><init>(JLjava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLEUe;Landroid/net/Uri;LGlk;LMbf;I)V

    .line 601
    .line 602
    .line 603
    return-object v25
.end method
