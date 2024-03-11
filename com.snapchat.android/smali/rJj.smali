.class public final LrJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# static fields
.field public static final z0:LMCa;


# instance fields
.field public final X:Z

.field public final Y:Landroid/graphics/Point;

.field public final Z:Landroid/graphics/Point;

.field public final a:Landroid/content/Context;

.field public final b:Lwhb;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final t:LVrh;

.field public final y0:Landroid/graphics/Point;


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
    sput-object v0, LrJj;->z0:LMCa;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu44;Lwhb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrJj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LrJj;->b:Lwhb;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, LrJj;->c:Landroid/content/res/Resources;

    .line 13
    .line 14
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LrJj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance v0, LVrh;

    .line 22
    .line 23
    invoke-direct {v0}, LVrh;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LrJj;->t:LVrh;

    .line 27
    .line 28
    iget-boolean v1, v0, LVrh;->a:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LVrh;->a(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p0, LrJj;->X:Z

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LrJj;->Y:Landroid/graphics/Point;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Point;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LrJj;->Z:Landroid/graphics/Point;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LrJj;->y0:Landroid/graphics/Point;

    .line 61
    .line 62
    sget-object p1, LrAj;->a:LqAj;

    .line 63
    .line 64
    const-string v0, "SoftNavBarDetector:init"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LqAj;->i(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sget-object v0, LIv2;->G0:LIv2;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lns0;

    .line 76
    .line 77
    const-string v3, "SoftNavBarDetector"

    .line 78
    .line 79
    invoke-direct {v1, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LqCg;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LDAf;->z0:LDAf;

    .line 88
    .line 89
    invoke-interface {p2, v1}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LpJj;

    .line 103
    .line 104
    invoke-direct {p2, p0, p1}, LpJj;-><init>(LrJj;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p2, p3}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "sony"

    .line 111
    .line 112
    invoke-static {p1}, Luc7;->b(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 p2, 0x1

    .line 117
    const/4 p3, 0x0

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    :try_start_0
    const-string p1, "android.os.SystemProperties"

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "get"

    .line 127
    .line 128
    new-array v1, p2, [Ljava/lang/Class;

    .line 129
    .line 130
    const-class v3, Ljava/lang/String;

    .line 131
    .line 132
    aput-object v3, v1, v2

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 139
    .line 140
    .line 141
    new-array v0, p2, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v1, "qemu.hw.mainkeys"

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    invoke-virtual {p1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    move-object p3, p1

    .line 154
    :catch_0
    :cond_1
    iput-object p3, p0, LrJj;->h:Ljava/lang/String;

    .line 155
    .line 156
    sget-object p1, Luc7;->b:LCbl;

    .line 157
    .line 158
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    const-string p3, "meizu"

    .line 165
    .line 166
    invoke-static {p1, p3, p2}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput-boolean p1, p0, LrJj;->i:Z

    .line 171
    .line 172
    sget-object p1, Luc7;->c:LCbl;

    .line 173
    .line 174
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p3, LrJj;->z0:LMCa;

    .line 179
    .line 180
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput-boolean p1, p0, LrJj;->k:Z

    .line 185
    .line 186
    const-string p1, "xiaomi"

    .line 187
    .line 188
    invoke-static {p1}, Luc7;->b(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    :try_start_1
    iget-object p1, p0, LrJj;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p3, "force_fsg_nav_bar"

    .line 201
    .line 202
    invoke-static {p1, p3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result p1
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    if-ne p1, p2, :cond_2

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    :catch_1
    :cond_2
    iput-boolean v2, p0, LrJj;->j:Z

    .line 210
    .line 211
    const-string p1, "navigation_bar_height"

    .line 212
    .line 213
    invoke-virtual {p0, p1}, LrJj;->e(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput p1, p0, LrJj;->g:I

    .line 218
    .line 219
    const-string p1, "navigation_bar_height_landscape"

    .line 220
    .line 221
    invoke-virtual {p0, p1}, LrJj;->e(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    const-string p1, "navigation_bar_width"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, LrJj;->e(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static final synthetic a(LrJj;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, LrJj;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LrJj;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrJj;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(LrJj;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrJj;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LrJj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LrJj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, LrJj;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    const-string v1, "dimen"

    .line 4
    .line 5
    const-string v2, "android"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LCyn;->a:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Luc7;->b:LCbl;

    .line 10
    .line 11
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LrJj;->b:Lwhb;

    .line 22
    .line 23
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LtJj;

    .line 28
    .line 29
    invoke-virtual {v0}, LtJj;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LrJj;->e:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LrJj;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "dev_force_show_navbar"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x1

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    const-string v2, "palm"

    .line 65
    .line 66
    invoke-static {v2}, Luc7;->b(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    :goto_1
    const/4 v0, 0x0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    sget-object v2, LaVl;->a:LbVl;

    .line 76
    .line 77
    iget-boolean v5, v2, LbVl;->a:Z

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/16 v5, 0x1d

    .line 83
    .line 84
    if-ge v0, v5, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-boolean v0, v2, LbVl;->b:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-boolean v0, v2, LbVl;->c:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_2
    iget-boolean v0, p0, LrJj;->j:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget-object v0, p0, LrJj;->h:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const-string v2, "0"

    .line 106
    .line 107
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const-string v2, "1"

    .line 115
    .line 116
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    iget-boolean v0, p0, LrJj;->i:Z

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    iget-object v0, p0, LrJj;->t:LVrh;

    .line 129
    .line 130
    iget-boolean v0, v0, LVrh;->a:Z

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget-boolean v0, p0, LrJj;->X:Z

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_b
    const-string v0, "bool"

    .line 138
    .line 139
    const-string v2, "android"

    .line 140
    .line 141
    iget-object v5, p0, LrJj;->c:Landroid/content/res/Resources;

    .line 142
    .line 143
    const-string v6, "config_showNavigationBar"

    .line 144
    .line 145
    invoke-virtual {v5, v6, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-boolean v2, p0, LrJj;->k:Z

    .line 150
    .line 151
    if-nez v2, :cond_c

    .line 152
    .line 153
    if-lez v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_3

    .line 160
    :cond_c
    const/4 v0, 0x3

    .line 161
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v2, :cond_d

    .line 179
    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    if-nez v1, :cond_d

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    :cond_d
    move v0, v4

    .line 186
    :goto_3
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LCyn;->a:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Luc7;->b:LCbl;

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LrJj;->b:Lwhb;

    .line 22
    .line 23
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LtJj;

    .line 28
    .line 29
    invoke-virtual {v0}, LtJj;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LrJj;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, LrJj;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, LrJj;->q(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    return v0
.end method

.method public final q(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p0, LrJj;->Y:Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object v1, p0, LrJj;->Z:Landroid/graphics/Point;

    .line 8
    .line 9
    iget-object v2, p0, LrJj;->y0:Landroid/graphics/Point;

    .line 10
    .line 11
    const-string v3, "window"

    .line 12
    .line 13
    iget-object v4, p0, LrJj;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/WindowManager;

    .line 20
    .line 21
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    sub-int/2addr v4, v3

    .line 38
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    invoke-virtual {v2, v4, p1}, Landroid/graphics/Point;->set(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    if-ge p1, v1, :cond_4

    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v4, 0x1c

    .line 53
    .line 54
    if-lt v0, v4, :cond_3

    .line 55
    .line 56
    sub-int/2addr v1, p1

    .line 57
    iget p1, p0, LrJj;->g:I

    .line 58
    .line 59
    if-le v1, p1, :cond_2

    .line 60
    .line 61
    move v1, p1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Point;->set(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sub-int/2addr v1, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Point;->set(II)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    return p1
.end method
