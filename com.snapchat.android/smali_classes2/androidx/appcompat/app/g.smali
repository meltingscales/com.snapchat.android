.class public final Landroidx/appcompat/app/g;
.super Landroidx/appcompat/app/a;
.source "SourceFile"

# interfaces
.implements LQDd;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final h1:LU50;

.field public static final i1:[I

.field public static final j1:Z


# instance fields
.field public A0:LFV;

.field public B0:LhRm;

.field public C0:Z

.field public D0:Landroid/view/ViewGroup;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/view/View;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:[LMV;

.field public P0:LMV;

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public final U0:I

.field public V0:I

.field public W0:Z

.field public X:LHV;

.field public X0:Z

.field public Y:LNV;

.field public Y0:LKV;

.field public Z:Lza;

.field public Z0:LIV;

.field public a1:Z

.field public b1:I

.field private final c1:Ljava/lang/Runnable;

.field final d:Ljava/lang/Object;

.field public d1:Z

.field final e:Landroid/content/Context;

.field public e1:Landroid/graphics/Rect;

.field public f:Landroid/view/Window;

.field public f1:Landroid/graphics/Rect;

.field public g:Landroidx/appcompat/app/e;

.field public g1:Landroidx/appcompat/app/AppCompatViewInflater;

.field final h:LyV;

.field public i:Lb8n;

.field public j:Lo6l;

.field public k:Ljava/lang/CharSequence;

.field public t:Lr46;

.field public y0:Landroidx/appcompat/widget/ActionBarContextView;

.field public z0:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU50;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/g;->h1:LU50;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const v1, 0x1010054

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/appcompat/app/g;->i1:[I

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/g;->j1:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;LyV;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;Landroid/view/Window;LyV;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LyV;Ljava/lang/Object;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/g;->B0:LhRm;

    const/16 v1, -0x64

    iput v1, p0, Landroidx/appcompat/app/g;->U0:I

    new-instance v2, LCV;

    invoke-direct {v2, p0}, LCV;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v2, p0, Landroidx/appcompat/app/g;->c1:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/g;->h:LyV;

    iput-object p4, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->i()Landroidx/appcompat/app/a;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/g;

    .line 6
    iget p1, p1, Landroidx/appcompat/app/g;->U0:I

    .line 7
    iput p1, p0, Landroidx/appcompat/app/g;->U0:I

    :cond_2
    iget p1, p0, Landroidx/appcompat/app/g;->U0:I

    if-ne p1, v1, :cond_3

    sget-object p1, Landroidx/appcompat/app/g;->h1:LU50;

    iget-object p3, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/g;->U0:I

    iget-object p3, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ln4j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/g;->k(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, LQV;->e()V

    return-void
.end method


# virtual methods
.method public final a(LSDd;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LVHl;

    .line 13
    .line 14
    iget-object p1, p1, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->E0:Z

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 43
    .line 44
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LVHl;

    .line 50
    .line 51
    iget-object p1, p1, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->F0:Lba;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v2, p1, Lba;->B0:LG9;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lba;->j()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 78
    .line 79
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LVHl;

    .line 85
    .line 86
    iget-object v2, v2, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->F0:Lba;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Lba;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    :goto_0
    const/16 v3, 0x6c

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 110
    .line 111
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LVHl;

    .line 117
    .line 118
    iget-object v1, v1, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 119
    .line 120
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->F0:Lba;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Lba;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_2
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->T0:Z

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->t(I)LMV;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LMV;->h:LSDd;

    .line 141
    .line 142
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->T0:Z

    .line 149
    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->a1:Z

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget v2, p0, Landroidx/appcompat/app/g;->b1:I

    .line 157
    .line 158
    and-int/2addr v1, v2

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Landroidx/appcompat/app/g;->c1:Ljava/lang/Runnable;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Landroidx/appcompat/app/g;->c1:Ljava/lang/Runnable;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->t(I)LMV;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v1, LMV;->h:LSDd;

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    iget-boolean v4, v1, LMV;->o:Z

    .line 186
    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    iget-object v4, v1, LMV;->g:Landroid/view/View;

    .line 190
    .line 191
    invoke-interface {p1, v0, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v1, LMV;->h:LSDd;

    .line 198
    .line 199
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 203
    .line 204
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LVHl;

    .line 210
    .line 211
    iget-object p1, p1, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 212
    .line 213
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 214
    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->F0:Lba;

    .line 218
    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Lba;->k()Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->t(I)LMV;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-boolean v1, p1, LMV;->n:Z

    .line 230
    .line 231
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->n(LMV;Z)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->w(LMV;Landroid/view/KeyEvent;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(LSDd;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->T0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, LSDd;->m()LSDd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/g;->O0:[LMV;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, LMV;->h:LSDd;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, LMV;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->j(Z)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->R0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/g;->j(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->r()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, LWDg;->g(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/g;->i:Lb8n;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->d1:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lb8n;->f(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/a;->f(Landroidx/appcompat/app/a;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->a1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/g;->c1:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->S0:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->T0:Z

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/g;->Y0:LKV;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->Z0:LIV;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x6c

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x9

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x6d

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->M0:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->I0:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne p1, v4, :cond_3

    .line 32
    .line 33
    iput-boolean v3, p0, Landroidx/appcompat/app/g;->I0:Z

    .line 34
    .line 35
    :cond_3
    if-eq p1, v4, :cond_9

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_8

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq p1, v0, :cond_7

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-eq p1, v0, :cond_6

    .line 46
    .line 47
    if-eq p1, v2, :cond_5

    .line 48
    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->z()V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p0, Landroidx/appcompat/app/g;->J0:Z

    .line 62
    .line 63
    return v4

    .line 64
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->z()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Landroidx/appcompat/app/g;->I0:Z

    .line 68
    .line 69
    return v4

    .line 70
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->z()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Landroidx/appcompat/app/g;->K0:Z

    .line 74
    .line 75
    return v4

    .line 76
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->z()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Landroidx/appcompat/app/g;->H0:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->z()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Landroidx/appcompat/app/g;->G0:Z

    .line 86
    .line 87
    return v4

    .line 88
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->z()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Landroidx/appcompat/app/g;->M0:Z

    .line 92
    .line 93
    return v4
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->q()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->D0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LVHl;

    .line 13
    .line 14
    iget-boolean v1, v0, LVHl;->g:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iput-object p1, v0, LVHl;->h:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget v1, v0, LVHl;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->i:Lb8n;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lb8n;->h(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->E0:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Z)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->T0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/g;->U0:I

    .line 8
    .line 9
    const/16 v2, -0x64

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v0, Landroidx/appcompat/app/a;->a:I

    .line 15
    .line 16
    :goto_0
    const/16 v3, 0x17

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, -0x1

    .line 22
    if-eq v0, v2, :cond_7

    .line 23
    .line 24
    if-eq v0, v7, :cond_6

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eq v0, v6, :cond_6

    .line 29
    .line 30
    if-eq v0, v5, :cond_6

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/appcompat/app/g;->Z0:LIV;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, LIV;

    .line 39
    .line 40
    iget-object v7, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v2, p0, v7}, LIV;-><init>(Landroidx/appcompat/app/g;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/appcompat/app/g;->Z0:LIV;

    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/g;->Z0:LIV;

    .line 48
    .line 49
    invoke-virtual {v2}, LIV;->c()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt v2, v3, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v2}, LNT;->n(Landroid/content/Context;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/app/UiModeManager;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->s()Landroidx/appcompat/app/f;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/app/f;->c()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    move v7, v0

    .line 91
    :cond_7
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0x30

    .line 108
    .line 109
    if-eq v7, v6, :cond_9

    .line 110
    .line 111
    if-eq v7, v5, :cond_8

    .line 112
    .line 113
    move v5, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    const/16 v5, 0x20

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    const/16 v5, 0x10

    .line 119
    .line 120
    :goto_2
    iget-boolean v7, p0, Landroidx/appcompat/app/g;->X0:Z

    .line 121
    .line 122
    if-nez v7, :cond_c

    .line 123
    .line 124
    iget-object v7, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    .line 125
    .line 126
    instance-of v7, v7, Landroid/app/Activity;

    .line 127
    .line 128
    if-eqz v7, :cond_c

    .line 129
    .line 130
    iget-object v7, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v7, :cond_a

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    .line 141
    .line 142
    iget-object v9, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v10, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v8, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    iget v7, v7, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 160
    .line 161
    and-int/lit16 v7, v7, 0x200

    .line 162
    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    const/4 v7, 0x0

    .line 168
    :goto_3
    iput-boolean v7, p0, Landroidx/appcompat/app/g;->W0:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catch_0
    iput-boolean v1, p0, Landroidx/appcompat/app/g;->W0:Z

    .line 172
    .line 173
    :cond_c
    :goto_4
    iput-boolean v6, p0, Landroidx/appcompat/app/g;->X0:Z

    .line 174
    .line 175
    iget-boolean v7, p0, Landroidx/appcompat/app/g;->W0:Z

    .line 176
    .line 177
    :goto_5
    sget-boolean v8, Landroidx/appcompat/app/g;->j1:Z

    .line 178
    .line 179
    if-nez v8, :cond_d

    .line 180
    .line 181
    if-eq v5, v2, :cond_e

    .line 182
    .line 183
    :cond_d
    if-nez v7, :cond_e

    .line 184
    .line 185
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->R0:Z

    .line 186
    .line 187
    if-nez v2, :cond_e

    .line 188
    .line 189
    iget-object v2, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    .line 190
    .line 191
    instance-of v2, v2, Landroid/view/ContextThemeWrapper;

    .line 192
    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    new-instance v2, Landroid/content/res/Configuration;

    .line 196
    .line 197
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 198
    .line 199
    .line 200
    iget v8, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 201
    .line 202
    and-int/lit8 v8, v8, -0x31

    .line 203
    .line 204
    or-int/2addr v8, v5

    .line 205
    iput v8, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 206
    .line 207
    :try_start_1
    iget-object v8, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, Landroid/view/ContextThemeWrapper;

    .line 210
    .line 211
    invoke-virtual {v8, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    goto :goto_6

    .line 216
    :catch_1
    nop

    .line 217
    :cond_e
    const/4 v2, 0x0

    .line 218
    :goto_6
    iget-object v8, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 229
    .line 230
    and-int/lit8 v8, v8, 0x30

    .line 231
    .line 232
    const/16 v9, 0x1c

    .line 233
    .line 234
    if-nez v2, :cond_10

    .line 235
    .line 236
    if-eq v8, v5, :cond_10

    .line 237
    .line 238
    if-eqz p1, :cond_10

    .line 239
    .line 240
    if-nez v7, :cond_10

    .line 241
    .line 242
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->R0:Z

    .line 243
    .line 244
    if-eqz p1, :cond_10

    .line 245
    .line 246
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    iget-object v10, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    .line 249
    .line 250
    instance-of v11, v10, Landroid/app/Activity;

    .line 251
    .line 252
    if-eqz v11, :cond_10

    .line 253
    .line 254
    check-cast v10, Landroid/app/Activity;

    .line 255
    .line 256
    sget v2, Lod;->c:I

    .line 257
    .line 258
    if-lt p1, v9, :cond_f

    .line 259
    .line 260
    invoke-virtual {v10}, Landroid/app/Activity;->recreate()V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_f
    new-instance p1, Landroid/os/Handler;

    .line 265
    .line 266
    invoke-virtual {v10}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lhd;

    .line 274
    .line 275
    invoke-direct {v2, v1, v10}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    .line 281
    :goto_7
    const/4 v2, 0x1

    .line 282
    :cond_10
    if-nez v2, :cond_20

    .line 283
    .line 284
    if-eq v8, v5, :cond_20

    .line 285
    .line 286
    iget-object p1, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v1, Landroid/content/res/Configuration;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 306
    .line 307
    and-int/lit8 v2, v2, -0x31

    .line 308
    .line 309
    or-int/2addr v2, v5

    .line 310
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 314
    .line 315
    .line 316
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    const/16 v8, 0x1a

    .line 319
    .line 320
    if-ge v5, v8, :cond_1d

    .line 321
    .line 322
    if-lt v5, v9, :cond_11

    .line 323
    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    :cond_11
    const/16 v8, 0x18

    .line 327
    .line 328
    const-string v9, "mDrawableCache"

    .line 329
    .line 330
    const-class v10, Landroid/content/res/Resources;

    .line 331
    .line 332
    if-lt v5, v8, :cond_17

    .line 333
    .line 334
    sget-boolean v5, LDa3;->h:Z

    .line 335
    .line 336
    if-nez v5, :cond_12

    .line 337
    .line 338
    :try_start_2
    const-string v5, "mResourcesImpl"

    .line 339
    .line 340
    invoke-virtual {v10, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sput-object v5, LDa3;->g:Ljava/lang/reflect/Field;

    .line 345
    .line 346
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    .line 348
    .line 349
    :catch_2
    sput-boolean v6, LDa3;->h:Z

    .line 350
    .line 351
    :cond_12
    sget-object v5, LDa3;->g:Ljava/lang/reflect/Field;

    .line 352
    .line 353
    if-nez v5, :cond_13

    .line 354
    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :cond_13
    :try_start_3
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 361
    goto :goto_8

    .line 362
    :catch_3
    nop

    .line 363
    move-object p1, v2

    .line 364
    :goto_8
    if-nez p1, :cond_14

    .line 365
    .line 366
    goto/16 :goto_c

    .line 367
    .line 368
    :cond_14
    sget-boolean v5, LDa3;->b:Z

    .line 369
    .line 370
    if-nez v5, :cond_15

    .line 371
    .line 372
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sput-object v5, LDa3;->a:Ljava/lang/reflect/Field;

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    .line 383
    .line 384
    .line 385
    :catch_4
    sput-boolean v6, LDa3;->b:Z

    .line 386
    .line 387
    :cond_15
    sget-object v5, LDa3;->a:Ljava/lang/reflect/Field;

    .line 388
    .line 389
    if-eqz v5, :cond_16

    .line 390
    .line 391
    :try_start_5
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    .line 395
    goto :goto_9

    .line 396
    :catch_5
    nop

    .line 397
    :cond_16
    :goto_9
    if-eqz v2, :cond_1d

    .line 398
    .line 399
    invoke-static {v2}, LDa3;->e(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_17
    if-lt v5, v3, :cond_1b

    .line 404
    .line 405
    sget-boolean v5, LDa3;->b:Z

    .line 406
    .line 407
    if-nez v5, :cond_18

    .line 408
    .line 409
    :try_start_6
    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    sput-object v5, LDa3;->a:Ljava/lang/reflect/Field;

    .line 414
    .line 415
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 416
    .line 417
    .line 418
    :catch_6
    sput-boolean v6, LDa3;->b:Z

    .line 419
    .line 420
    :cond_18
    sget-object v5, LDa3;->a:Ljava/lang/reflect/Field;

    .line 421
    .line 422
    if-eqz v5, :cond_19

    .line 423
    .line 424
    :try_start_7
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 428
    goto :goto_a

    .line 429
    :catch_7
    nop

    .line 430
    :cond_19
    :goto_a
    if-nez v2, :cond_1a

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_1a
    invoke-static {v2}, LDa3;->e(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_1b
    sget-boolean v5, LDa3;->b:Z

    .line 438
    .line 439
    if-nez v5, :cond_1c

    .line 440
    .line 441
    :try_start_8
    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    sput-object v5, LDa3;->a:Ljava/lang/reflect/Field;

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    .line 448
    .line 449
    .line 450
    :catch_8
    sput-boolean v6, LDa3;->b:Z

    .line 451
    .line 452
    :cond_1c
    sget-object v5, LDa3;->a:Ljava/lang/reflect/Field;

    .line 453
    .line 454
    if-eqz v5, :cond_1d

    .line 455
    .line 456
    :try_start_9
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9

    .line 461
    .line 462
    move-object v2, p1

    .line 463
    goto :goto_b

    .line 464
    :catch_9
    nop

    .line 465
    :goto_b
    if-eqz v2, :cond_1d

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 468
    .line 469
    .line 470
    :cond_1d
    :goto_c
    iget p1, p0, Landroidx/appcompat/app/g;->V0:I

    .line 471
    .line 472
    if-eqz p1, :cond_1e

    .line 473
    .line 474
    iget-object v2, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 475
    .line 476
    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 477
    .line 478
    .line 479
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 480
    .line 481
    if-lt p1, v3, :cond_1e

    .line 482
    .line 483
    iget-object p1, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget v2, p0, Landroidx/appcompat/app/g;->V0:I

    .line 490
    .line 491
    invoke-virtual {p1, v2, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 492
    .line 493
    .line 494
    :cond_1e
    if-eqz v7, :cond_21

    .line 495
    .line 496
    iget-object p1, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    .line 497
    .line 498
    instance-of v2, p1, Landroid/app/Activity;

    .line 499
    .line 500
    if-eqz v2, :cond_21

    .line 501
    .line 502
    check-cast p1, Landroid/app/Activity;

    .line 503
    .line 504
    instance-of v2, p1, LW1c;

    .line 505
    .line 506
    if-eqz v2, :cond_1f

    .line 507
    .line 508
    move-object v2, p1

    .line 509
    check-cast v2, LW1c;

    .line 510
    .line 511
    invoke-interface {v2}, LW1c;->getLifecycle()LI1c;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Landroidx/lifecycle/a;

    .line 516
    .line 517
    iget-object v2, v2, Landroidx/lifecycle/a;->b:LF1c;

    .line 518
    .line 519
    sget-object v3, LF1c;->d:LF1c;

    .line 520
    .line 521
    invoke-virtual {v2, v3}, LF1c;->a(LF1c;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_21

    .line 526
    .line 527
    :goto_d
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 528
    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_1f
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->S0:Z

    .line 532
    .line 533
    if-eqz v2, :cond_21

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_20
    move v6, v2

    .line 537
    :cond_21
    :goto_e
    if-eqz v6, :cond_22

    .line 538
    .line 539
    iget-object p1, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    .line 540
    .line 541
    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 542
    .line 543
    if-eqz v1, :cond_22

    .line 544
    .line 545
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    :cond_22
    if-nez v0, :cond_23

    .line 551
    .line 552
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->s()Landroidx/appcompat/app/f;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->e()V

    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_23
    iget-object p1, p0, Landroidx/appcompat/app/g;->Y0:LKV;

    .line 561
    .line 562
    if-eqz p1, :cond_24

    .line 563
    .line 564
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->a()V

    .line 565
    .line 566
    .line 567
    :cond_24
    :goto_f
    if-ne v0, v4, :cond_26

    .line 568
    .line 569
    iget-object p1, p0, Landroidx/appcompat/app/g;->Z0:LIV;

    .line 570
    .line 571
    if-nez p1, :cond_25

    .line 572
    .line 573
    new-instance p1, LIV;

    .line 574
    .line 575
    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 576
    .line 577
    invoke-direct {p1, p0, v0}, LIV;-><init>(Landroidx/appcompat/app/g;Landroid/content/Context;)V

    .line 578
    .line 579
    .line 580
    iput-object p1, p0, Landroidx/appcompat/app/g;->Z0:LIV;

    .line 581
    .line 582
    :cond_25
    iget-object p1, p0, Landroidx/appcompat/app/g;->Z0:LIV;

    .line 583
    .line 584
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->e()V

    .line 585
    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_26
    iget-object p1, p0, Landroidx/appcompat/app/g;->Z0:LIV;

    .line 589
    .line 590
    if-eqz p1, :cond_27

    .line 591
    .line 592
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->a()V

    .line 593
    .line 594
    .line 595
    :cond_27
    :goto_10
    return v6
.end method

.method public final k(Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/e;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/e;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/g;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/app/e;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, LmCl;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Landroidx/appcompat/app/g;->i1:[I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v0, v2}, LmCl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LmCl;->h(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, LmCl;->t()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final l(ILMV;LSDd;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/g;->O0:[LMV;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, LMV;->h:LSDd;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, LMV;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/g;->T0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/app/e;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final m(LSDd;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->N0:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LVHl;

    .line 17
    .line 18
    iget-object v0, v0, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->F0:Lba;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lba;->d()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lba;->A0:LE9;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LhEd;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LhEd;->j:LfEd;

    .line 42
    .line 43
    invoke-interface {v0}, Ls0j;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->T0:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x6c

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Landroidx/appcompat/app/g;->N0:Z

    .line 65
    .line 66
    return-void
.end method

.method public final n(LMV;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, LMV;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LVHl;

    .line 17
    .line 18
    iget-object v0, v0, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->F0:Lba;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lba;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, LMV;->h:LSDd;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->m(LSDd;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 41
    .line 42
    const-string v1, "window"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/WindowManager;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v2, p1, LMV;->m:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p1, LMV;->e:LLV;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget p2, p1, LMV;->a:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/g;->l(ILMV;LSDd;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p1, LMV;->k:Z

    .line 73
    .line 74
    iput-boolean p2, p1, LMV;->l:Z

    .line 75
    .line 76
    iput-boolean p2, p1, LMV;->m:Z

    .line 77
    .line 78
    iput-object v1, p1, LMV;->f:Landroid/view/View;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p1, LMV;->n:Z

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/appcompat/app/g;->P0:LMV;

    .line 84
    .line 85
    if-ne p2, p1, :cond_2

    .line 86
    .line 87
    iput-object v1, p0, Landroidx/appcompat/app/g;->P0:LMV;

    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkcb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, LjFn;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/app/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x4

    .line 58
    if-nez v3, :cond_7

    .line 59
    .line 60
    if-eq v0, v5, :cond_4

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_13

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/g;->t(I)LMV;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, v0, LMV;->m:Z

    .line 76
    .line 77
    if-nez v1, :cond_13

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/g;->y(LMV;Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    and-int/lit16 p1, p1, 0x80

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/app/g;->Q0:Z

    .line 95
    .line 96
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_7
    if-eq v0, v5, :cond_f

    .line 100
    .line 101
    if-eq v0, v1, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/g;->Z:Lza;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_9
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/g;->t(I)LMV;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LVHl;

    .line 124
    .line 125
    iget-object v1, v1, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_b

    .line 132
    .line 133
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    iget-boolean v1, v1, Landroidx/appcompat/widget/ActionMenuView;->E0:Z

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 154
    .line 155
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LVHl;

    .line 161
    .line 162
    iget-object v1, v1, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 163
    .line 164
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->F0:Lba;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1}, Lba;->j()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 179
    .line 180
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LVHl;

    .line 186
    .line 187
    iget-object p1, p1, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 188
    .line 189
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 190
    .line 191
    if-eqz p1, :cond_13

    .line 192
    .line 193
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->F0:Lba;

    .line 194
    .line 195
    if-eqz p1, :cond_13

    .line 196
    .line 197
    invoke-virtual {p1}, Lba;->d()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_13

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->T0:Z

    .line 205
    .line 206
    if-nez v1, :cond_13

    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/g;->y(LMV;Landroid/view/KeyEvent;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_13

    .line 213
    .line 214
    iget-object p1, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 215
    .line 216
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LVHl;

    .line 222
    .line 223
    iget-object p1, p1, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 224
    .line 225
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 226
    .line 227
    if-eqz p1, :cond_13

    .line 228
    .line 229
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->F0:Lba;

    .line 230
    .line 231
    if-eqz p1, :cond_13

    .line 232
    .line 233
    invoke-virtual {p1}, Lba;->k()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_13

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    iget-boolean v1, v0, LMV;->m:Z

    .line 241
    .line 242
    if-nez v1, :cond_e

    .line 243
    .line 244
    iget-boolean v3, v0, LMV;->l:Z

    .line 245
    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_c
    iget-boolean v1, v0, LMV;->k:Z

    .line 250
    .line 251
    if-eqz v1, :cond_13

    .line 252
    .line 253
    iget-boolean v1, v0, LMV;->o:Z

    .line 254
    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    iput-boolean v4, v0, LMV;->k:Z

    .line 258
    .line 259
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/g;->y(LMV;Landroid/view/KeyEvent;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_13

    .line 264
    .line 265
    :cond_d
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/g;->w(LMV;Landroid/view/KeyEvent;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/g;->n(LMV;Z)V

    .line 270
    .line 271
    .line 272
    if-eqz v1, :cond_13

    .line 273
    .line 274
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 275
    .line 276
    const-string v0, "audio"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/media/AudioManager;

    .line 283
    .line 284
    if-eqz p1, :cond_13

    .line 285
    .line 286
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_f
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->Q0:Z

    .line 291
    .line 292
    iput-boolean v4, p0, Landroidx/appcompat/app/g;->Q0:Z

    .line 293
    .line 294
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/g;->t(I)LMV;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-boolean v1, v0, LMV;->m:Z

    .line 299
    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    if-nez p1, :cond_13

    .line 303
    .line 304
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/g;->n(LMV;Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_10
    iget-object p1, p0, Landroidx/appcompat/app/g;->Z:Lza;

    .line 309
    .line 310
    if-eqz p1, :cond_11

    .line 311
    .line 312
    invoke-virtual {p1}, Lza;->c()V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->u()V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Landroidx/appcompat/app/g;->i:Lb8n;

    .line 320
    .line 321
    if-eqz p1, :cond_6

    .line 322
    .line 323
    iget-object p1, p1, Lb8n;->e:LVHl;

    .line 324
    .line 325
    if-eqz p1, :cond_6

    .line 326
    .line 327
    iget-object p1, p1, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 328
    .line 329
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->V0:LMHl;

    .line 330
    .line 331
    if-eqz p1, :cond_6

    .line 332
    .line 333
    iget-object v0, p1, LMHl;->b:LYDd;

    .line 334
    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    if-nez p1, :cond_12

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    :cond_12
    if-eqz v0, :cond_13

    .line 341
    .line 342
    invoke-virtual {v0}, LYDd;->collapseActionView()Z

    .line 343
    .line 344
    .line 345
    :cond_13
    :goto_4
    return v2
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->g1:Landroidx/appcompat/app/AppCompatViewInflater;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    sget-object v1, LvHg;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v0, p0, Landroidx/appcompat/app/g;->g1:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/g;->g1:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/g;->g1:Landroidx/appcompat/app/AppCompatViewInflater;

    sget v1, LChh;->a:I

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->t(I)LMV;

    move-result-object v0

    iget-object v1, v0, LMV;->h:LSDd;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, LMV;->h:LSDd;

    invoke-virtual {v2, v1}, LSDd;->v(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, LMV;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, LMV;->h:LSDd;

    invoke-virtual {v1}, LSDd;->y()V

    iget-object v1, v0, LMV;->h:LSDd;

    invoke-virtual {v1}, LSDd;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, LMV;->o:Z

    iput-boolean v1, v0, LMV;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g;->t:Lr46;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->t(I)LMV;

    move-result-object v0

    iput-boolean p1, v0, LMV;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/g;->y(LMV;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->C0:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, LvHg;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x73

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1f

    .line 20
    .line 21
    const/16 v3, 0x7c

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x6c

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/g;->g(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/g;->g(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v2, 0x74

    .line 47
    .line 48
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x6d

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/g;->g(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v2, 0x75

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/g;->g(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, Landroidx/appcompat/app/g;->L0:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->r()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->M0:Z

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-nez v2, :cond_9

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->L0:Z

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    const v2, 0x7f0e000d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iput-boolean v4, p0, Landroidx/appcompat/app/g;->J0:Z

    .line 114
    .line 115
    iput-boolean v4, p0, Landroidx/appcompat/app/g;->I0:Z

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->I0:Z

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    new-instance v0, Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v8, 0x7f04000b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v8, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    .line 139
    .line 140
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 145
    .line 146
    iget-object v8, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 147
    .line 148
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    invoke-direct {v2, v8, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 155
    .line 156
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v2, 0x7f0e0018

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    .line 169
    const v2, 0x7f0b0732

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lr46;

    .line 177
    .line 178
    iput-object v2, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 179
    .line 180
    iget-object v8, p0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LVHl;

    .line 192
    .line 193
    iput-object v8, v2, LVHl;->k:Landroid/view/Window$Callback;

    .line 194
    .line 195
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->J0:Z

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    iget-object v2, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 200
    .line 201
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->G0:Z

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    iget-object v2, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->H0:Z

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    iget-object v2, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 223
    .line 224
    const/4 v3, 0x5

    .line 225
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move-object v0, v7

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->K0:Z

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    const v2, 0x7f0e0017

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/view/ViewGroup;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    const v2, 0x7f0e0016

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_3
    new-instance v2, Landroidx/appcompat/app/b;

    .line 252
    .line 253
    invoke-direct {v2, p0}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/g;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, LqPm;->a:Ljava/util/WeakHashMap;

    .line 257
    .line 258
    invoke-static {v0, v2}, LgPm;->u(Landroid/view/View;LZKe;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_4
    if-eqz v0, :cond_1e

    .line 262
    .line 263
    iget-object v2, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 264
    .line 265
    if-nez v2, :cond_c

    .line 266
    .line 267
    const v2, 0x7f0b188a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroid/widget/TextView;

    .line 275
    .line 276
    iput-object v2, p0, Landroidx/appcompat/app/g;->E0:Landroid/widget/TextView;

    .line 277
    .line 278
    :cond_c
    sget-object v2, LgSm;->a:Ljava/lang/reflect/Method;

    .line 279
    .line 280
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, "makeOptionalFitsSystemWindows"

    .line 285
    .line 286
    new-array v8, v4, [Ljava/lang/Class;

    .line 287
    .line 288
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_d

    .line 297
    .line 298
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catch_0
    nop

    .line 303
    goto :goto_6

    .line 304
    :cond_d
    :goto_5
    new-array v3, v4, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    :goto_6
    const v2, 0x7f0b003f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 317
    .line 318
    iget-object v3, p0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 319
    .line 320
    const v8, 0x1020002

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Landroid/view/ViewGroup;

    .line 328
    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    :goto_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-lez v9, :cond_e

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    const/4 v9, -0x1

    .line 349
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 353
    .line 354
    .line 355
    instance-of v9, v3, Landroid/widget/FrameLayout;

    .line 356
    .line 357
    if-eqz v9, :cond_f

    .line 358
    .line 359
    check-cast v3, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object v3, p0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, LDV;

    .line 370
    .line 371
    invoke-direct {v3, p0}, LDV;-><init>(Landroidx/appcompat/app/g;)V

    .line 372
    .line 373
    .line 374
    iput-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->h:LDV;

    .line 375
    .line 376
    iput-object v0, p0, Landroidx/appcompat/app/g;->D0:Landroid/view/ViewGroup;

    .line 377
    .line 378
    iget-object v0, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    .line 379
    .line 380
    instance-of v2, v0, Landroid/app/Activity;

    .line 381
    .line 382
    if-eqz v2, :cond_10

    .line 383
    .line 384
    check-cast v0, Landroid/app/Activity;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_8

    .line 391
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/g;->k:Ljava/lang/CharSequence;

    .line 392
    .line 393
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_13

    .line 398
    .line 399
    iget-object v2, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 400
    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 406
    .line 407
    .line 408
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LVHl;

    .line 409
    .line 410
    iget-boolean v3, v2, LVHl;->g:Z

    .line 411
    .line 412
    if-nez v3, :cond_13

    .line 413
    .line 414
    iput-object v0, v2, LVHl;->h:Ljava/lang/CharSequence;

    .line 415
    .line 416
    iget v3, v2, LVHl;->b:I

    .line 417
    .line 418
    and-int/lit8 v3, v3, 0x8

    .line 419
    .line 420
    if-eqz v3, :cond_13

    .line 421
    .line 422
    iget-object v2, v2, LVHl;->a:Landroidx/appcompat/widget/Toolbar;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_11
    iget-object v2, p0, Landroidx/appcompat/app/g;->i:Lb8n;

    .line 429
    .line 430
    if-eqz v2, :cond_12

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Lb8n;->h(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_12
    iget-object v2, p0, Landroidx/appcompat/app/g;->E0:Landroid/widget/TextView;

    .line 437
    .line 438
    if-eqz v2, :cond_13

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    :cond_13
    :goto_9
    iget-object v0, p0, Landroidx/appcompat/app/g;->D0:Landroid/view/ViewGroup;

    .line 444
    .line 445
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 450
    .line 451
    iget-object v2, p0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v0, v3, v7, v8, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->b(IIII)V

    .line 474
    .line 475
    .line 476
    iget-object v2, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 483
    .line 484
    if-nez v2, :cond_14

    .line 485
    .line 486
    new-instance v2, Landroid/util/TypedValue;

    .line 487
    .line 488
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 492
    .line 493
    :cond_14
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 494
    .line 495
    const/16 v3, 0x7a

    .line 496
    .line 497
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 501
    .line 502
    if-nez v2, :cond_15

    .line 503
    .line 504
    new-instance v2, Landroid/util/TypedValue;

    .line 505
    .line 506
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 510
    .line 511
    :cond_15
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 512
    .line 513
    const/16 v3, 0x7b

    .line 514
    .line 515
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 516
    .line 517
    .line 518
    const/16 v2, 0x78

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_17

    .line 525
    .line 526
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 527
    .line 528
    if-nez v3, :cond_16

    .line 529
    .line 530
    new-instance v3, Landroid/util/TypedValue;

    .line 531
    .line 532
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 533
    .line 534
    .line 535
    iput-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 536
    .line 537
    :cond_16
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 538
    .line 539
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 540
    .line 541
    .line 542
    :cond_17
    const/16 v2, 0x79

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_19

    .line 549
    .line 550
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 551
    .line 552
    if-nez v3, :cond_18

    .line 553
    .line 554
    new-instance v3, Landroid/util/TypedValue;

    .line 555
    .line 556
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 560
    .line 561
    :cond_18
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 562
    .line 563
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 564
    .line 565
    .line 566
    :cond_19
    const/16 v2, 0x76

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_1b

    .line 573
    .line 574
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 575
    .line 576
    if-nez v3, :cond_1a

    .line 577
    .line 578
    new-instance v3, Landroid/util/TypedValue;

    .line 579
    .line 580
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 584
    .line 585
    :cond_1a
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 586
    .line 587
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 588
    .line 589
    .line 590
    :cond_1b
    const/16 v2, 0x77

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_1d

    .line 597
    .line 598
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 599
    .line 600
    if-nez v3, :cond_1c

    .line 601
    .line 602
    new-instance v3, Landroid/util/TypedValue;

    .line 603
    .line 604
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 605
    .line 606
    .line 607
    iput-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 608
    .line 609
    :cond_1c
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 610
    .line 611
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 612
    .line 613
    .line 614
    :cond_1d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 618
    .line 619
    .line 620
    iput-boolean v6, p0, Landroidx/appcompat/app/g;->C0:Z

    .line 621
    .line 622
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/g;->t(I)LMV;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->T0:Z

    .line 627
    .line 628
    if-nez v1, :cond_20

    .line 629
    .line 630
    iget-object v0, v0, LMV;->h:LSDd;

    .line 631
    .line 632
    if-nez v0, :cond_20

    .line 633
    .line 634
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/g;->v(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 639
    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 643
    .line 644
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->I0:Z

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v2, ", windowActionBarOverlay: "

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->J0:Z

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v2, ", android:windowIsFloating: "

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->L0:Z

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v2, ", windowActionModeOverlay: "

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->K0:Z

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v2, ", windowNoTitle: "

    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->M0:Z

    .line 688
    .line 689
    const-string v3, " }"

    .line 690
    .line 691
    invoke-static {v1, v2, v3}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_1f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 700
    .line 701
    .line 702
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 705
    .line 706
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_20
    :goto_a
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->k(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Landroidx/appcompat/app/f;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->Y0:LKV;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LKV;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, LpXl;->d:LpXl;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LpXl;

    .line 18
    .line 19
    const-string v3, "location"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/location/LocationManager;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, LpXl;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LpXl;->d:LpXl;

    .line 31
    .line 32
    :cond_0
    sget-object v1, LpXl;->d:LpXl;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LKV;-><init>(Landroidx/appcompat/app/g;LpXl;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/app/g;->Y0:LKV;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->Y0:LKV;

    .line 40
    .line 41
    return-object v0
.end method

.method public final t(I)LMV;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->O0:[LMV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [LMV;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/g;->O0:[LMV;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, LMV;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, LMV;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, LMV;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->q()V

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->I0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/g;->i:Lb8n;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Lb8n;

    iget-object v1, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->J0:Z

    invoke-direct {v0, v1, v2}, Lb8n;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/g;->i:Lb8n;

    goto :goto_1

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Lb8n;

    iget-object v1, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lb8n;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->i:Lb8n;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->d1:Z

    invoke-virtual {v0, v1}, Lb8n;->f(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/g;->b1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/g;->b1:I

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->a1:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/g;->c1:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {p1, v0}, LaPm;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/appcompat/app/g;->a1:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final w(LMV;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, LMV;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->T0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p1, LMV;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0xf

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, p1, LMV;->h:LSDd;

    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/g;->n(LMV;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 55
    .line 56
    const-string v1, "window"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/WindowManager;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/g;->y(LMV;Landroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object p2, p1, LMV;->e:LLV;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, -0x2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-boolean v4, p1, LMV;->n:Z

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object p2, p1, LMV;->g:Landroid/view/View;

    .line 86
    .line 87
    if-eqz p2, :cond_18

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_18

    .line 94
    .line 95
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    const/4 v4, -0x1

    .line 98
    if-ne p2, v4, :cond_18

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_6
    :goto_0
    if-nez p2, :cond_b

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->u()V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Landroidx/appcompat/app/g;->i:Lb8n;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p2}, Lb8n;->d()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/4 p2, 0x0

    .line 118
    :goto_1
    if-nez p2, :cond_8

    .line 119
    .line 120
    iget-object p2, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 121
    .line 122
    :cond_8
    new-instance v4, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 140
    .line 141
    .line 142
    const v6, 0x7f040004

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 146
    .line 147
    .line 148
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 153
    .line 154
    .line 155
    :cond_9
    const v6, 0x7f0403ed

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 159
    .line 160
    .line 161
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 162
    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    const v4, 0x7f14035e

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 174
    .line 175
    invoke-direct {v4, p2, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, p1, LMV;->j:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 186
    .line 187
    sget-object p2, LvHg;->j:[I

    .line 188
    .line 189
    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const/16 v4, 0x54

    .line 194
    .line 195
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iput v4, p1, LMV;->b:I

    .line 200
    .line 201
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iput v4, p1, LMV;->d:I

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    .line 209
    .line 210
    new-instance p2, LLV;

    .line 211
    .line 212
    iget-object v4, p1, LMV;->j:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 213
    .line 214
    invoke-direct {p2, p0, v4}, LLV;-><init>(Landroidx/appcompat/app/g;Landroidx/appcompat/view/ContextThemeWrapper;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p1, LMV;->e:LLV;

    .line 218
    .line 219
    const/16 p2, 0x51

    .line 220
    .line 221
    iput p2, p1, LMV;->c:I

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    iget-boolean v4, p1, LMV;->n:Z

    .line 225
    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-lez p2, :cond_c

    .line 233
    .line 234
    iget-object p2, p1, LMV;->e:LLV;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_4
    iget-object p2, p1, LMV;->g:Landroid/view/View;

    .line 240
    .line 241
    if-eqz p2, :cond_d

    .line 242
    .line 243
    iput-object p2, p1, LMV;->f:Landroid/view/View;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    iget-object p2, p1, LMV;->h:LSDd;

    .line 247
    .line 248
    if-nez p2, :cond_e

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_e
    iget-object p2, p0, Landroidx/appcompat/app/g;->Y:LNV;

    .line 253
    .line 254
    if-nez p2, :cond_f

    .line 255
    .line 256
    new-instance p2, LNV;

    .line 257
    .line 258
    invoke-direct {p2, p0}, LNV;-><init>(Landroidx/appcompat/app/g;)V

    .line 259
    .line 260
    .line 261
    iput-object p2, p0, Landroidx/appcompat/app/g;->Y:LNV;

    .line 262
    .line 263
    :cond_f
    iget-object p2, p0, Landroidx/appcompat/app/g;->Y:LNV;

    .line 264
    .line 265
    iget-object v4, p1, LMV;->i:LS4c;

    .line 266
    .line 267
    if-nez v4, :cond_10

    .line 268
    .line 269
    new-instance v4, LS4c;

    .line 270
    .line 271
    iget-object v5, p1, LMV;->j:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 272
    .line 273
    invoke-direct {v4, v5}, LS4c;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput-object v4, p1, LMV;->i:LS4c;

    .line 277
    .line 278
    iput-object p2, v4, LS4c;->e:LkEd;

    .line 279
    .line 280
    iget-object p2, p1, LMV;->h:LSDd;

    .line 281
    .line 282
    invoke-virtual {p2, v4}, LSDd;->b(LS4c;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    iget-object p2, p1, LMV;->i:LS4c;

    .line 286
    .line 287
    iget-object v4, p1, LMV;->e:LLV;

    .line 288
    .line 289
    iget-object v5, p2, LS4c;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 290
    .line 291
    if-nez v5, :cond_12

    .line 292
    .line 293
    iget-object v5, p2, LS4c;->b:Landroid/view/LayoutInflater;

    .line 294
    .line 295
    const v6, 0x7f0e000e

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 303
    .line 304
    iput-object v4, p2, LS4c;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 305
    .line 306
    iget-object v4, p2, LS4c;->f:LR4c;

    .line 307
    .line 308
    if-nez v4, :cond_11

    .line 309
    .line 310
    new-instance v4, LR4c;

    .line 311
    .line 312
    invoke-direct {v4, p2}, LR4c;-><init>(LS4c;)V

    .line 313
    .line 314
    .line 315
    iput-object v4, p2, LS4c;->f:LR4c;

    .line 316
    .line 317
    :cond_11
    iget-object v4, p2, LS4c;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 318
    .line 319
    iget-object v5, p2, LS4c;->f:LR4c;

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, p2, LS4c;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 325
    .line 326
    invoke-virtual {v4, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    iget-object p2, p2, LS4c;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 330
    .line 331
    iput-object p2, p1, LMV;->f:Landroid/view/View;

    .line 332
    .line 333
    if-eqz p2, :cond_19

    .line 334
    .line 335
    :goto_5
    iget-object p2, p1, LMV;->f:Landroid/view/View;

    .line 336
    .line 337
    if-nez p2, :cond_13

    .line 338
    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :cond_13
    iget-object p2, p1, LMV;->g:Landroid/view/View;

    .line 342
    .line 343
    if-eqz p2, :cond_14

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_14
    iget-object p2, p1, LMV;->i:LS4c;

    .line 347
    .line 348
    iget-object v4, p2, LS4c;->f:LR4c;

    .line 349
    .line 350
    if-nez v4, :cond_15

    .line 351
    .line 352
    new-instance v4, LR4c;

    .line 353
    .line 354
    invoke-direct {v4, p2}, LR4c;-><init>(LS4c;)V

    .line 355
    .line 356
    .line 357
    iput-object v4, p2, LS4c;->f:LR4c;

    .line 358
    .line 359
    :cond_15
    iget-object p2, p2, LS4c;->f:LR4c;

    .line 360
    .line 361
    invoke-virtual {p2}, LR4c;->getCount()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-lez p2, :cond_19

    .line 366
    .line 367
    :goto_6
    iget-object p2, p1, LMV;->f:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    if-nez p2, :cond_16

    .line 374
    .line 375
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 378
    .line 379
    .line 380
    :cond_16
    iget v4, p1, LMV;->b:I

    .line 381
    .line 382
    iget-object v5, p1, LMV;->e:LLV;

    .line 383
    .line 384
    invoke-virtual {v5, v4}, LLV;->setBackgroundResource(I)V

    .line 385
    .line 386
    .line 387
    iget-object v4, p1, LMV;->f:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 394
    .line 395
    if-eqz v5, :cond_17

    .line 396
    .line 397
    check-cast v4, Landroid/view/ViewGroup;

    .line 398
    .line 399
    iget-object v5, p1, LMV;->f:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    :cond_17
    iget-object v4, p1, LMV;->e:LLV;

    .line 405
    .line 406
    iget-object v5, p1, LMV;->f:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p1, LMV;->f:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-nez p2, :cond_18

    .line 418
    .line 419
    iget-object p2, p1, LMV;->f:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 422
    .line 423
    .line 424
    :cond_18
    const/4 v5, -0x2

    .line 425
    :goto_7
    iput-boolean v1, p1, LMV;->l:Z

    .line 426
    .line 427
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    const/16 v9, 0x3ea

    .line 431
    .line 432
    const/4 v6, -0x2

    .line 433
    const/4 v7, 0x0

    .line 434
    const/high16 v10, 0x820000

    .line 435
    .line 436
    const/4 v11, -0x3

    .line 437
    move-object v4, p2

    .line 438
    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 439
    .line 440
    .line 441
    iget v1, p1, LMV;->c:I

    .line 442
    .line 443
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 444
    .line 445
    iget v1, p1, LMV;->d:I

    .line 446
    .line 447
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 448
    .line 449
    iget-object v1, p1, LMV;->e:LLV;

    .line 450
    .line 451
    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    iput-boolean v2, p1, LMV;->m:Z

    .line 455
    .line 456
    :cond_19
    :goto_8
    return-void
.end method

.method public final x(LMV;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, LMV;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/g;->y(LMV;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, LMV;->h:LSDd;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, LSDd;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final y(LMV;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->T0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, LMV;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->P0:LMV;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/g;->n(LMV;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, LMV;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, LMV;->g:Landroid/view/View;

    .line 37
    .line 38
    :cond_3
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v5, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LVHl;

    .line 60
    .line 61
    iput-boolean v2, v6, LVHl;->l:Z

    .line 62
    .line 63
    :cond_6
    iget-object v6, p1, LMV;->g:Landroid/view/View;

    .line 64
    .line 65
    if-nez v6, :cond_1d

    .line 66
    .line 67
    iget-object v6, p1, LMV;->h:LSDd;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    iget-boolean v8, p1, LMV;->o:Z

    .line 73
    .line 74
    if-eqz v8, :cond_17

    .line 75
    .line 76
    :cond_7
    if-nez v6, :cond_10

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    if-ne v3, v4, :cond_c

    .line 83
    .line 84
    :cond_8
    iget-object v4, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 85
    .line 86
    if-eqz v4, :cond_c

    .line 87
    .line 88
    new-instance v4, Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const v9, 0x7f04000b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    .line 102
    .line 103
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 104
    .line 105
    const v10, 0x7f04000c

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 119
    .line 120
    .line 121
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 122
    .line 123
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    move-object v9, v7

    .line 134
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 135
    .line 136
    if-eqz v10, :cond_b

    .line 137
    .line 138
    if-nez v9, :cond_a

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 152
    .line 153
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_b
    if-eqz v9, :cond_c

    .line 157
    .line 158
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 159
    .line 160
    invoke-direct {v4, v6, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v4

    .line 171
    :cond_c
    new-instance v4, LSDd;

    .line 172
    .line 173
    invoke-direct {v4, v6}, LSDd;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object p0, v4, LSDd;->e:LQDd;

    .line 177
    .line 178
    iget-object v6, p1, LMV;->h:LSDd;

    .line 179
    .line 180
    if-ne v4, v6, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    if-eqz v6, :cond_e

    .line 184
    .line 185
    iget-object v8, p1, LMV;->i:LS4c;

    .line 186
    .line 187
    invoke-virtual {v6, v8}, LSDd;->t(LlEd;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    iput-object v4, p1, LMV;->h:LSDd;

    .line 191
    .line 192
    iget-object v6, p1, LMV;->i:LS4c;

    .line 193
    .line 194
    if-eqz v6, :cond_f

    .line 195
    .line 196
    invoke-virtual {v4, v6}, LSDd;->b(LS4c;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    :goto_3
    iget-object v4, p1, LMV;->h:LSDd;

    .line 200
    .line 201
    if-nez v4, :cond_10

    .line 202
    .line 203
    return v1

    .line 204
    :cond_10
    if-eqz v5, :cond_12

    .line 205
    .line 206
    iget-object v4, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 207
    .line 208
    if-eqz v4, :cond_12

    .line 209
    .line 210
    iget-object v6, p0, Landroidx/appcompat/app/g;->X:LHV;

    .line 211
    .line 212
    if-nez v6, :cond_11

    .line 213
    .line 214
    new-instance v6, LHV;

    .line 215
    .line 216
    invoke-direct {v6, p0}, LHV;-><init>(Landroidx/appcompat/app/g;)V

    .line 217
    .line 218
    .line 219
    iput-object v6, p0, Landroidx/appcompat/app/g;->X:LHV;

    .line 220
    .line 221
    :cond_11
    iget-object v6, p1, LMV;->h:LSDd;

    .line 222
    .line 223
    iget-object v8, p0, Landroidx/appcompat/app/g;->X:LHV;

    .line 224
    .line 225
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 226
    .line 227
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(LSDd;LHV;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    iget-object v4, p1, LMV;->h:LSDd;

    .line 231
    .line 232
    invoke-virtual {v4}, LSDd;->y()V

    .line 233
    .line 234
    .line 235
    iget-object v4, p1, LMV;->h:LSDd;

    .line 236
    .line 237
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_16

    .line 242
    .line 243
    iget-object p2, p1, LMV;->h:LSDd;

    .line 244
    .line 245
    if-nez p2, :cond_13

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_13
    if-eqz p2, :cond_14

    .line 249
    .line 250
    iget-object v0, p1, LMV;->i:LS4c;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, LSDd;->t(LlEd;)V

    .line 253
    .line 254
    .line 255
    :cond_14
    iput-object v7, p1, LMV;->h:LSDd;

    .line 256
    .line 257
    :goto_4
    if-eqz v5, :cond_15

    .line 258
    .line 259
    iget-object p1, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 260
    .line 261
    if-eqz p1, :cond_15

    .line 262
    .line 263
    iget-object p2, p0, Landroidx/appcompat/app/g;->X:LHV;

    .line 264
    .line 265
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 266
    .line 267
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(LSDd;LHV;)V

    .line 268
    .line 269
    .line 270
    :cond_15
    return v1

    .line 271
    :cond_16
    iput-boolean v1, p1, LMV;->o:Z

    .line 272
    .line 273
    :cond_17
    iget-object v3, p1, LMV;->h:LSDd;

    .line 274
    .line 275
    invoke-virtual {v3}, LSDd;->y()V

    .line 276
    .line 277
    .line 278
    iget-object v3, p1, LMV;->p:Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v3, :cond_18

    .line 281
    .line 282
    iget-object v4, p1, LMV;->h:LSDd;

    .line 283
    .line 284
    invoke-virtual {v4, v3}, LSDd;->u(Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    iput-object v7, p1, LMV;->p:Landroid/os/Bundle;

    .line 288
    .line 289
    :cond_18
    iget-object v3, p1, LMV;->g:Landroid/view/View;

    .line 290
    .line 291
    iget-object v4, p1, LMV;->h:LSDd;

    .line 292
    .line 293
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_1a

    .line 298
    .line 299
    if-eqz v5, :cond_19

    .line 300
    .line 301
    iget-object p2, p0, Landroidx/appcompat/app/g;->t:Lr46;

    .line 302
    .line 303
    if-eqz p2, :cond_19

    .line 304
    .line 305
    iget-object v0, p0, Landroidx/appcompat/app/g;->X:LHV;

    .line 306
    .line 307
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 308
    .line 309
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(LSDd;LHV;)V

    .line 310
    .line 311
    .line 312
    :cond_19
    iget-object p1, p1, LMV;->h:LSDd;

    .line 313
    .line 314
    invoke-virtual {p1}, LSDd;->x()V

    .line 315
    .line 316
    .line 317
    return v1

    .line 318
    :cond_1a
    if-eqz p2, :cond_1b

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    goto :goto_5

    .line 325
    :cond_1b
    const/4 p2, -0x1

    .line 326
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eq p2, v2, :cond_1c

    .line 335
    .line 336
    const/4 p2, 0x1

    .line 337
    goto :goto_6

    .line 338
    :cond_1c
    const/4 p2, 0x0

    .line 339
    :goto_6
    iget-object v0, p1, LMV;->h:LSDd;

    .line 340
    .line 341
    invoke-virtual {v0, p2}, LSDd;->setQwertyMode(Z)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p1, LMV;->h:LSDd;

    .line 345
    .line 346
    invoke-virtual {p2}, LSDd;->x()V

    .line 347
    .line 348
    .line 349
    :cond_1d
    iput-boolean v2, p1, LMV;->k:Z

    .line 350
    .line 351
    iput-boolean v1, p1, LMV;->l:Z

    .line 352
    .line 353
    iput-object p1, p0, Landroidx/appcompat/app/g;->P0:LMV;

    .line 354
    .line 355
    return v2
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->C0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
