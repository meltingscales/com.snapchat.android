.class public final Lb8n;
.super LDCn;
.source "SourceFile"

# interfaces
.implements Ld7;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:LVHl;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:La8n;

.field public j:La8n;

.field public k:Lya;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:LjRm;

.field public t:Z

.field public u:Z

.field final v:LkRm;

.field final w:LkRm;

.field final x:LmRm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8n;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb8n;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb8n;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lb8n;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb8n;->o:Z

    iput-boolean v0, p0, Lb8n;->r:Z

    new-instance v0, LX7n;

    invoke-direct {v0, p0}, LX7n;-><init>(Lb8n;)V

    iput-object v0, p0, Lb8n;->v:LkRm;

    new-instance v0, LY7n;

    invoke-direct {v0, p0}, LY7n;-><init>(Lb8n;)V

    iput-object v0, p0, Lb8n;->w:LkRm;

    new-instance v0, LZ7n;

    invoke-direct {v0, p0}, LZ7n;-><init>(Lb8n;)V

    iput-object v0, p0, Lb8n;->x:LmRm;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb8n;->e(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb8n;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb8n;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lb8n;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb8n;->o:Z

    iput-boolean v0, p0, Lb8n;->r:Z

    new-instance v0, LX7n;

    invoke-direct {v0, p0}, LX7n;-><init>(Lb8n;)V

    iput-object v0, p0, Lb8n;->v:LkRm;

    new-instance v0, LY7n;

    invoke-direct {v0, p0}, LY7n;-><init>(Lb8n;)V

    iput-object v0, p0, Lb8n;->w:LkRm;

    new-instance v0, LZ7n;

    invoke-direct {v0, p0}, LZ7n;-><init>(Lb8n;)V

    iput-object v0, p0, Lb8n;->x:LmRm;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb8n;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lb8n;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lb8n;->q:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lb8n;->i(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lb8n;->q:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lb8n;->q:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lb8n;->i(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {v1}, LdPm;->c(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-wide/16 v4, 0xc8

    .line 38
    .line 39
    const-wide/16 v6, 0x64

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lb8n;->e:LVHl;

    .line 44
    .line 45
    iget-object v1, p1, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-static {v1}, LqPm;->a(Landroid/view/View;)LhRm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, LhRm;->a(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6, v7}, LhRm;->c(J)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LUHl;

    .line 59
    .line 60
    invoke-direct {v2, p1, v3}, LUHl;-><init>(LVHl;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, LhRm;->d(LkRm;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lb8n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4, v5}, Lx0;->e(IJ)LhRm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lb8n;->e:LVHl;

    .line 74
    .line 75
    iget-object v1, p1, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    invoke-static {v1}, LqPm;->a(Landroid/view/View;)LhRm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v1, v3}, LhRm;->a(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4, v5}, LhRm;->c(J)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LUHl;

    .line 90
    .line 91
    invoke-direct {v3, p1, v0}, LUHl;-><init>(LVHl;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, LhRm;->d(LkRm;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lb8n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 98
    .line 99
    invoke-virtual {p1, v2, v6, v7}, Lx0;->e(IJ)LhRm;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v8, v1

    .line 104
    move-object v1, p1

    .line 105
    move-object p1, v8

    .line 106
    :goto_1
    new-instance v0, LjRm;

    .line 107
    .line 108
    invoke-direct {v0}, LjRm;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, LjRm;->c(LhRm;LhRm;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LjRm;->d()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lb8n;->e:LVHl;

    .line 121
    .line 122
    iget-object p1, p1, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lb8n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lx0;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object p1, p0, Lb8n;->e:LVHl;

    .line 134
    .line 135
    iget-object p1, p1, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lb8n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lx0;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lb8n;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lb8n;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000c

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lb8n;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lb8n;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lb8n;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lb8n;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lb8n;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0b0732

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lb8n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G0:Ld7;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G0:Ld7;

    .line 23
    .line 24
    iget v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 25
    .line 26
    check-cast v1, Lb8n;

    .line 27
    .line 28
    iput v2, v1, Lb8n;->n:I

    .line 29
    .line 30
    iget v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y0:I

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-static {v0}, LePm;->c(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f0b003e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, LVHl;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, LVHl;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()LVHl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iput-object v0, p0, Lb8n;->e:LVHl;

    .line 67
    .line 68
    const v0, 0x7f0b0049

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    .line 77
    iput-object v0, p0, Lb8n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 78
    .line 79
    const v0, 0x7f0b0040

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 87
    .line 88
    iput-object p1, p0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 89
    .line 90
    iget-object v0, p0, Lb8n;->e:LVHl;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, Lb8n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p1, v0, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lb8n;->a:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v0, p0, Lb8n;->e:LVHl;

    .line 109
    .line 110
    iget v0, v0, LVHl;->b:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x4

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    :goto_1
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iput-boolean v1, p0, Lb8n;->h:Z

    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 130
    .line 131
    const/16 v4, 0xe

    .line 132
    .line 133
    iget-object v0, p0, Lb8n;->e:LVHl;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/high16 v0, 0x7f050000

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Lb8n;->g(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lb8n;->a:Landroid/content/Context;

    .line 152
    .line 153
    sget-object v0, LvHg;->a:[I

    .line 154
    .line 155
    const v3, 0x7f040007

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lb8n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    iput-boolean v1, p0, Lb8n;->u:Z

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 190
    .line 191
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    iget-object v1, p0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 199
    .line 200
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 201
    .line 202
    invoke-static {v1, v0}, LgPm;->s(Landroid/view/View;F)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-class v0, Lb8n;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, " can only be used with a compatible window decor layout"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    const-string v0, "null"

    .line 241
    .line 242
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb8n;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lb8n;->e:LVHl;

    .line 12
    .line 13
    iget v2, v1, LVHl;->b:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Lb8n;->h:Z

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    and-int/lit8 v0, v2, -0x5

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    invoke-virtual {v1, p1}, LVHl;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lb8n;->e:LVHl;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lb8n;->e:LVHl;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object p1, p0, Lb8n;->e:LVHl;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, Landroidx/appcompat/widget/Toolbar;->W0:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lb8n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 36
    .line 37
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 38
    .line 39
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8n;->e:LVHl;

    .line 2
    .line 3
    iget-boolean v1, v0, LVHl;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LVHl;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v1, v0, LVHl;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lb8n;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lb8n;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lb8n;->g:Landroid/view/View;

    .line 15
    .line 16
    const-wide/16 v4, 0xfa

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    iget-boolean v0, p0, Lb8n;->r:Z

    .line 24
    .line 25
    if-nez v0, :cond_18

    .line 26
    .line 27
    iput-boolean v2, p0, Lb8n;->r:Z

    .line 28
    .line 29
    iget-object v0, p0, Lb8n;->s:LjRm;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LjRm;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lb8n;->n:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-nez v0, :cond_b

    .line 45
    .line 46
    iget-boolean v0, p0, Lb8n;->t:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_b

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    neg-int v0, v0

    .line 64
    int-to-float v0, v0

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    filled-new-array {v3, v3}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v3, p0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 74
    .line 75
    .line 76
    aget p1, p1, v2

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    sub-float/2addr v0, p1

    .line 80
    :cond_4
    iget-object p1, p0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LjRm;

    .line 86
    .line 87
    invoke-direct {p1}, LjRm;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 91
    .line 92
    invoke-static {v2}, LqPm;->a(Landroid/view/View;)LhRm;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v8}, LhRm;->e(F)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lb8n;->x:LmRm;

    .line 100
    .line 101
    iget-object v7, v2, LhRm;->a:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroid/view/View;

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    new-instance v6, LeRm;

    .line 114
    .line 115
    invoke-direct {v6, v3, v7}, LeRm;-><init>(LmRm;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3, v6}, LgRm;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p1, v2}, LjRm;->b(LhRm;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v2, p0, Lb8n;->o:Z

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LqPm;->a(Landroid/view/View;)LhRm;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v8}, LhRm;->e(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, LjRm;->b(LhRm;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    sget-object v0, Lb8n;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 148
    .line 149
    iget-boolean v1, p1, LjRm;->e:Z

    .line 150
    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    iput-object v0, p1, LjRm;->c:Landroid/view/animation/Interpolator;

    .line 154
    .line 155
    :cond_8
    if-nez v1, :cond_9

    .line 156
    .line 157
    iput-wide v4, p1, LjRm;->b:J

    .line 158
    .line 159
    :cond_9
    iget-object v0, p0, Lb8n;->w:LkRm;

    .line 160
    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    iput-object v0, p1, LjRm;->d:LkRm;

    .line 164
    .line 165
    :cond_a
    iput-object p1, p0, Lb8n;->s:LjRm;

    .line 166
    .line 167
    invoke-virtual {p1}, LjRm;->d()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    iget-object p1, p0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 172
    .line 173
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 177
    .line 178
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 179
    .line 180
    .line 181
    iget-boolean p1, p0, Lb8n;->o:Z

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 188
    .line 189
    .line 190
    :cond_c
    iget-object p1, p0, Lb8n;->w:LkRm;

    .line 191
    .line 192
    invoke-interface {p1}, LkRm;->a()V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object p1, p0, Lb8n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196
    .line 197
    if-eqz p1, :cond_18

    .line 198
    .line 199
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 200
    .line 201
    invoke-static {p1}, LePm;->c(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_d
    iget-boolean v0, p0, Lb8n;->r:Z

    .line 207
    .line 208
    if-eqz v0, :cond_18

    .line 209
    .line 210
    iput-boolean v3, p0, Lb8n;->r:Z

    .line 211
    .line 212
    iget-object v0, p0, Lb8n;->s:LjRm;

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    invoke-virtual {v0}, LjRm;->a()V

    .line 217
    .line 218
    .line 219
    :cond_e
    iget v0, p0, Lb8n;->n:I

    .line 220
    .line 221
    if-nez v0, :cond_17

    .line 222
    .line 223
    iget-boolean v0, p0, Lb8n;->t:Z

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    if-eqz p1, :cond_17

    .line 228
    .line 229
    :cond_f
    iget-object v0, p0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 235
    .line 236
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    .line 237
    .line 238
    const/high16 v7, 0x60000

    .line 239
    .line 240
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LjRm;

    .line 244
    .line 245
    invoke-direct {v0}, LjRm;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v7, p0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    neg-int v7, v7

    .line 255
    int-to-float v7, v7

    .line 256
    if-eqz p1, :cond_10

    .line 257
    .line 258
    filled-new-array {v3, v3}, [I

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v3, p0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 263
    .line 264
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 265
    .line 266
    .line 267
    aget p1, p1, v2

    .line 268
    .line 269
    int-to-float p1, p1

    .line 270
    sub-float/2addr v7, p1

    .line 271
    :cond_10
    iget-object p1, p0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 272
    .line 273
    invoke-static {p1}, LqPm;->a(Landroid/view/View;)LhRm;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v7}, LhRm;->e(F)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lb8n;->x:LmRm;

    .line 281
    .line 282
    iget-object v3, p1, LhRm;->a:Ljava/lang/ref/WeakReference;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroid/view/View;

    .line 289
    .line 290
    if-eqz v3, :cond_12

    .line 291
    .line 292
    if-eqz v2, :cond_11

    .line 293
    .line 294
    new-instance v6, LeRm;

    .line 295
    .line 296
    invoke-direct {v6, v2, v3}, LeRm;-><init>(LmRm;Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2, v6}, LgRm;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    :cond_12
    invoke-virtual {v0, p1}, LjRm;->b(LhRm;)V

    .line 307
    .line 308
    .line 309
    iget-boolean p1, p0, Lb8n;->o:Z

    .line 310
    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    if-eqz v1, :cond_13

    .line 314
    .line 315
    invoke-static {v1}, LqPm;->a(Landroid/view/View;)LhRm;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v7}, LhRm;->e(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1}, LjRm;->b(LhRm;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    sget-object p1, Lb8n;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 326
    .line 327
    iget-boolean v1, v0, LjRm;->e:Z

    .line 328
    .line 329
    if-nez v1, :cond_14

    .line 330
    .line 331
    iput-object p1, v0, LjRm;->c:Landroid/view/animation/Interpolator;

    .line 332
    .line 333
    :cond_14
    if-nez v1, :cond_15

    .line 334
    .line 335
    iput-wide v4, v0, LjRm;->b:J

    .line 336
    .line 337
    :cond_15
    iget-object p1, p0, Lb8n;->v:LkRm;

    .line 338
    .line 339
    if-nez v1, :cond_16

    .line 340
    .line 341
    iput-object p1, v0, LjRm;->d:LkRm;

    .line 342
    .line 343
    :cond_16
    iput-object v0, p0, Lb8n;->s:LjRm;

    .line 344
    .line 345
    invoke-virtual {v0}, LjRm;->d()V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_17
    iget-object p1, p0, Lb8n;->v:LkRm;

    .line 350
    .line 351
    invoke-interface {p1}, LkRm;->a()V

    .line 352
    .line 353
    .line 354
    :cond_18
    :goto_2
    return-void
.end method
