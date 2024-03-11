.class public final LsJj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:LMCa;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:LVrh;

.field public final i:Landroid/graphics/Point;

.field public final j:Landroid/graphics/Point;

.field public final k:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v3, "moto c"

    .line 2
    .line 3
    const-string v4, "alba 5400"

    .line 4
    .line 5
    const-string v0, "vtr-l09"

    .line 6
    .line 7
    const-string v1, "vky-al00"

    .line 8
    .line 9
    const-string v2, "cubot_manito"

    .line 10
    .line 11
    const-string v5, "e6810"

    .line 12
    .line 13
    const-string v6, "lenovo a7020a48"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const-string v11, "stf-l09"

    .line 20
    .line 21
    const-string v12, "stf-l19"

    .line 22
    .line 23
    const-string v7, "blu dash l2"

    .line 24
    .line 25
    const-string v8, "lon-al00"

    .line 26
    .line 27
    const-string v9, "lon-l29"

    .line 28
    .line 29
    const-string v10, "redmi note 4"

    .line 30
    .line 31
    invoke-static/range {v7 .. v13}, LMCa;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LMCa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LsJj;->l:LMCa;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    .line 11
    new-instance v0, LVrh;

    .line 12
    .line 13
    invoke-direct {v0}, LVrh;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LsJj;->g:Z

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LsJj;->i:Landroid/graphics/Point;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LsJj;->j:Landroid/graphics/Point;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LsJj;->k:Landroid/graphics/Point;

    .line 42
    .line 43
    const-string v2, "sony"

    .line 44
    .line 45
    invoke-static {v2}, Luc7;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v5, "get"

    .line 60
    .line 61
    new-array v6, v3, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v7, Ljava/lang/String;

    .line 64
    .line 65
    aput-object v7, v6, v1

    .line 66
    .line 67
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    new-array v5, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v6, "qemu.hw.mainkeys"

    .line 77
    .line 78
    aput-object v6, v5, v1

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    :catch_0
    :cond_0
    iput-object v4, p0, LsJj;->c:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v2, Luc7;->b:LCbl;

    .line 90
    .line 91
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "meizu"

    .line 98
    .line 99
    invoke-static {v2, v4, v3}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput-boolean v2, p0, LsJj;->d:Z

    .line 104
    .line 105
    sget-object v2, Luc7;->c:LCbl;

    .line 106
    .line 107
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, LsJj;->l:LMCa;

    .line 112
    .line 113
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput-boolean v2, p0, LsJj;->f:Z

    .line 118
    .line 119
    iput-object p1, p0, LsJj;->a:Landroid/content/Context;

    .line 120
    .line 121
    const-string v2, "xiaomi"

    .line 122
    .line 123
    invoke-static {v2}, Luc7;->b(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v2, "force_fsg_nav_bar"

    .line 134
    .line 135
    invoke-static {p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    if-ne p1, v3, :cond_1

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    :catch_1
    :cond_1
    iput-boolean v1, p0, LsJj;->e:Z

    .line 143
    .line 144
    iput-object v0, p0, LsJj;->h:LVrh;

    .line 145
    .line 146
    iget-boolean p1, v0, LVrh;->a:Z

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object p1, p0, LsJj;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, LVrh;->a(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput-boolean p1, p0, LsJj;->g:Z

    .line 157
    .line 158
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, LsJj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "dimen"

    .line 8
    .line 9
    const-string v2, "android"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final b()I
    .locals 6

    .line 1
    sget-object v0, LaVl;->a:LbVl;

    .line 2
    .line 3
    invoke-virtual {v0}, LbVl;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, LsJj;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, LsJj;->i:Landroid/graphics/Point;

    .line 18
    .line 19
    iget-object v2, p0, LsJj;->j:Landroid/graphics/Point;

    .line 20
    .line 21
    iget-object v3, p0, LsJj;->k:Landroid/graphics/Point;

    .line 22
    .line 23
    const-string v4, "window"

    .line 24
    .line 25
    iget-object v5, p0, LsJj;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 41
    .line 42
    .line 43
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    if-ge v4, v5, :cond_1

    .line 48
    .line 49
    sub-int/2addr v5, v4

    .line 50
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Point;->set(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    if-ge v0, v2, :cond_3

    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v5, 0x1c

    .line 65
    .line 66
    if-lt v1, v5, :cond_2

    .line 67
    .line 68
    sub-int/2addr v2, v0

    .line 69
    sget-object v0, LqJj;->a:LsJj;

    .line 70
    .line 71
    iget v0, v0, LsJj;->b:I

    .line 72
    .line 73
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Point;->set(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sub-int/2addr v2, v0

    .line 82
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Point;->set(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    :cond_4
    :goto_1
    return v1
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, LsJj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "dev_force_show_navbar"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, "palm"

    .line 19
    .line 20
    invoke-static {v1}, Luc7;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    sget-object v1, LaVl;->a:LbVl;

    .line 28
    .line 29
    iget-boolean v4, v1, LbVl;->a:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-boolean v4, v1, LbVl;->b:Z

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v1, LbVl;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    iget-boolean v1, p0, LsJj;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    return v3

    .line 48
    :cond_4
    iget-object v1, p0, LsJj;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    const-string v4, "0"

    .line 53
    .line 54
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    const-string v4, "1"

    .line 62
    .line 63
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    return v3

    .line 70
    :cond_6
    iget-boolean v1, p0, LsJj;->d:Z

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v3

    .line 75
    :cond_7
    iget-object v1, p0, LsJj;->h:LVrh;

    .line 76
    .line 77
    iget-boolean v1, v1, LVrh;->a:Z

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget-boolean v0, p0, LsJj;->g:Z

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v4, "android"

    .line 89
    .line 90
    const-string v5, "config_showNavigationBar"

    .line 91
    .line 92
    const-string v6, "bool"

    .line 93
    .line 94
    invoke-virtual {v1, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-boolean v5, p0, LsJj;->f:Z

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    if-lez v4, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0

    .line 109
    :cond_9
    const/4 v1, 0x3

    .line 110
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v4, 0x4

    .line 115
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v4, :cond_a

    .line 128
    .line 129
    if-nez v1, :cond_a

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    :cond_a
    return v3
.end method
