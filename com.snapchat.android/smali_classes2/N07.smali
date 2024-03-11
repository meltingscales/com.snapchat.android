.class public final LN07;
.super LePl;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Landroid/util/SparseArray;

.field public final K:Landroid/util/SparseBooleanArray;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LePl;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LN07;->J:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LN07;->K:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN07;->y:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LN07;->z:Z

    iput-boolean v0, p0, LN07;->A:Z

    iput-boolean v0, p0, LN07;->B:Z

    iput-boolean v1, p0, LN07;->C:Z

    iput-boolean v1, p0, LN07;->D:Z

    iput-boolean v1, p0, LN07;->E:Z

    iput v1, p0, LN07;->F:I

    iput-boolean v0, p0, LN07;->G:Z

    iput-boolean v1, p0, LN07;->H:Z

    iput-boolean v0, p0, LN07;->I:Z

    return-void
.end method

.method public constructor <init>(LM07;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LePl;->a(LfPl;)V

    .line 4
    iget v0, p1, LM07;->H0:I

    iput v0, p0, LN07;->F:I

    iget-boolean v0, p1, LM07;->I0:Z

    iput-boolean v0, p0, LN07;->y:Z

    iget-boolean v0, p1, LM07;->J0:Z

    iput-boolean v0, p0, LN07;->z:Z

    iget-boolean v0, p1, LM07;->K0:Z

    iput-boolean v0, p0, LN07;->A:Z

    iget-boolean v0, p1, LM07;->L0:Z

    iput-boolean v0, p0, LN07;->B:Z

    iget-boolean v0, p1, LM07;->M0:Z

    iput-boolean v0, p0, LN07;->C:Z

    iget-boolean v0, p1, LM07;->N0:Z

    iput-boolean v0, p0, LN07;->D:Z

    iget-boolean v0, p1, LM07;->O0:Z

    iput-boolean v0, p0, LN07;->E:Z

    iget-boolean v0, p1, LM07;->P0:Z

    iput-boolean v0, p0, LN07;->G:Z

    iget-boolean v0, p1, LM07;->Q0:Z

    iput-boolean v0, p0, LN07;->H:Z

    iget-boolean v0, p1, LM07;->R0:Z

    iput-boolean v0, p0, LN07;->I:Z

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, LM07;->S0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, LN07;->J:Landroid/util/SparseArray;

    iget-object p1, p1, LM07;->T0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LN07;->K:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0}, LePl;-><init>()V

    invoke-virtual {p0, p1}, LN07;->e(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, LN07;->f(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LN07;->J:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LN07;->K:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LN07;->y:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LN07;->z:Z

    iput-boolean p1, p0, LN07;->A:Z

    iput-boolean p1, p0, LN07;->B:Z

    iput-boolean v0, p0, LN07;->C:Z

    iput-boolean v0, p0, LN07;->D:Z

    iput-boolean v0, p0, LN07;->E:Z

    iput v0, p0, LN07;->F:I

    iput-boolean p1, p0, LN07;->G:Z

    iput-boolean v0, p0, LN07;->H:Z

    iput-boolean p1, p0, LN07;->I:Z

    return-void
.end method


# virtual methods
.method public final c(II)LePl;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LePl;->c(II)LePl;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d()LM07;
    .locals 1

    .line 1
    new-instance v0, LM07;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM07;-><init>(LN07;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, LIum;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "captioning"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x440

    .line 36
    .line 37
    iput v1, p0, LePl;->s:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    if-lt v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-static {p1}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LePl;->r:LoCa;

    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, LIum;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    const-string v3, "display"

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "window"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/WindowManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, LIum;->D(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x1c

    .line 54
    .line 55
    if-ge v0, v4, :cond_2

    .line 56
    .line 57
    const-string v4, "sys.display-size"

    .line 58
    .line 59
    :goto_1
    invoke-static {v4}, LIum;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string v4, "vendor.display-size"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "x"

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    array-length v5, v4

    .line 85
    const/4 v6, 0x2

    .line 86
    if-ne v5, v6, :cond_3

    .line 87
    .line 88
    aget-object v1, v4, v1

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v5, 0x1

    .line 95
    aget-object v4, v4, v5

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v1, :cond_3

    .line 102
    .line 103
    if-lez v4, :cond_3

    .line 104
    .line 105
    new-instance v5, Landroid/graphics/Point;

    .line 106
    .line 107
    invoke-direct {v5, v1, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    nop

    .line 112
    :cond_3
    const-string v1, "Sony"

    .line 113
    .line 114
    sget-object v4, LIum;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    sget-object v1, LIum;->d:Ljava/lang/String;

    .line 123
    .line 124
    const-string v4, "BRAVIA"

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    new-instance v5, Landroid/graphics/Point;

    .line 145
    .line 146
    const/16 p1, 0xf00

    .line 147
    .line 148
    const/16 v0, 0x870

    .line 149
    .line 150
    invoke-direct {v5, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    new-instance v5, Landroid/graphics/Point;

    .line 155
    .line 156
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 p1, 0x17

    .line 160
    .line 161
    if-lt v0, p1, :cond_5

    .line 162
    .line 163
    invoke-static {v3}, LHil;->o(Landroid/view/Display;)Landroid/view/Display$Mode;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, LHil;->g(Landroid/view/Display$Mode;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 172
    .line 173
    invoke-static {p1}, LHil;->z(Landroid/view/Display$Mode;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, v5, Landroid/graphics/Point;->y:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    if-lt v0, v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iget p1, v5, Landroid/graphics/Point;->x:I

    .line 190
    .line 191
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 192
    .line 193
    invoke-virtual {p0, p1, v0}, LN07;->c(II)LePl;

    .line 194
    .line 195
    .line 196
    return-void
.end method
