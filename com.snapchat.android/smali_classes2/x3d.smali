.class public final Lx3d;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/c;"
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:Lcom/google/android/material/internal/CheckableImageButton;

.field public D0:LB3d;

.field public E0:Landroid/widget/Button;

.field public X:LCqf;

.field public Y:LWX1;

.field public Z:Lu3d;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public t:I

.field public y0:I

.field public z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx3d;->j:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx3d;->k:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static J0(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070c50

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, LzWd;

    .line 13
    .line 14
    invoke-static {}, LDum;->b()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, LzWd;-><init>(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f070c56

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7f070c64

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iget v1, v1, LzWd;->d:I

    .line 38
    .line 39
    mul-int v2, v2, v1

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    mul-int v1, v1, p0

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    return v1
.end method

.method public static K0(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lu3d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f04038f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LS80;->y(Landroid/content/Context;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    filled-new-array {p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return p1
.end method


# virtual methods
.method public final I0()Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lx3d;->t:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lx3d;->K0(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lx3d;->A0:Z

    .line 30
    .line 31
    const-class v2, Lx3d;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v4, 0x7f04013d

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v4}, LS80;->y(Landroid/content/Context;Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v4, LB3d;

    .line 45
    .line 46
    const v5, 0x7f04038f

    .line 47
    .line 48
    .line 49
    const v6, 0x7f140484

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v1, v3, v5, v6}, LB3d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lx3d;->D0:LB3d;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, LB3d;->i(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lx3d;->D0:LB3d;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, LB3d;->k(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lx3d;->D0:LB3d;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, LqPm;->a:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-static {v2}, LgPm;->i(Landroid/view/View;)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, LB3d;->j(F)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    throw v3
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3d;->j:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lx3d;->t:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LCIc;->j(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LWX1;

    .line 34
    .line 35
    iput-object v0, p0, Lx3d;->Y:LWX1;

    .line 36
    .line 37
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lx3d;->y0:I

    .line 44
    .line 45
    const-string v0, "TITLE_TEXT_KEY"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lx3d;->z0:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const-string v0, "INPUT_MODE_KEY"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lx3d;->B0:I

    .line 60
    .line 61
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-boolean p3, p0, Lx3d;->A0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0e04d2

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0e04d1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lx3d;->A0:Z

    .line 21
    .line 22
    const v0, 0x7f0b0de0

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-static {p2}, Lx3d;->J0(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x2

    .line 39
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const p3, 0x7f0b0de1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    invoke-static {p2}, Lx3d;->J0(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const v2, 0x7f070c67

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v3, 0x7f070c68

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v2

    .line 93
    const v2, 0x7f070c66

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v3

    .line 101
    const v3, 0x7f070c57

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget v4, LAWd;->d:I

    .line 109
    .line 110
    const v5, 0x7f070c52

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    mul-int v5, v5, v4

    .line 118
    .line 119
    sub-int/2addr v4, v1

    .line 120
    const v6, 0x7f070c65

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    mul-int v6, v6, v4

    .line 128
    .line 129
    add-int/2addr v6, v5

    .line 130
    const v4, 0x7f070c4f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    add-int/2addr v2, v3

    .line 138
    add-int/2addr v2, v6

    .line 139
    add-int/2addr v2, p3

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    const p3, 0x7f0b0dec

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Landroid/widget/TextView;

    .line 151
    .line 152
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 153
    .line 154
    invoke-static {p3, v1}, LdPm;->f(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    const p3, 0x7f0b0dee

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 165
    .line 166
    iput-object p3, p0, Lx3d;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 167
    .line 168
    const p3, 0x7f0b0df2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v0, p0, Lx3d;->z0:Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    iget v0, p0, Lx3d;->y0:I

    .line 186
    .line 187
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object p3, p0, Lx3d;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 191
    .line 192
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p3, p0, Lx3d;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 198
    .line 199
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 202
    .line 203
    .line 204
    const v2, 0x10100a0

    .line 205
    .line 206
    .line 207
    filled-new-array {v2}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v3, 0x7f080522

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v3}, LXV;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    new-array v3, v2, [I

    .line 223
    .line 224
    const v4, 0x7f080524

    .line 225
    .line 226
    .line 227
    invoke-static {p2, v4}, LXV;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v0, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lx3d;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 238
    .line 239
    iget p3, p0, Lx3d;->B0:I

    .line 240
    .line 241
    if-eqz p3, :cond_3

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    const/4 v1, 0x0

    .line 245
    :goto_3
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lx3d;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 249
    .line 250
    const/4 p3, 0x0

    .line 251
    invoke-static {p2, p3}, LqPm;->l(Landroid/view/View;Ly3;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lx3d;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 255
    .line 256
    iget-boolean v0, p2, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    const v0, 0x7f131ce2

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_5

    .line 272
    :cond_4
    const v0, 0x7f131ce4

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :goto_5
    iget-object v0, p0, Lx3d;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 277
    .line 278
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lx3d;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 282
    .line 283
    new-instance v0, Lw3d;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lw3d;-><init>(Lx3d;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    const p2, 0x7f0b064f

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Landroid/widget/Button;

    .line 299
    .line 300
    iput-object p1, p0, Lx3d;->E0:Landroid/widget/Button;

    .line 301
    .line 302
    throw p3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3d;->k:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lx3d;->t:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LUX1;

    .line 18
    .line 19
    iget-object v2, p0, Lx3d;->Y:LWX1;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v3, LUX1;->b:I

    .line 25
    .line 26
    sget v3, LUX1;->b:I

    .line 27
    .line 28
    iget-object v3, v2, LWX1;->a:LzWd;

    .line 29
    .line 30
    iget-wide v3, v3, LzWd;->f:J

    .line 31
    .line 32
    iget-object v5, v2, LWX1;->b:LzWd;

    .line 33
    .line 34
    iget-wide v5, v5, LzWd;->f:J

    .line 35
    .line 36
    iget-object v7, v2, LWX1;->d:LzWd;

    .line 37
    .line 38
    iget-wide v7, v7, LzWd;->f:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v0, LUX1;->a:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v7, p0, Lx3d;->Z:Lu3d;

    .line 47
    .line 48
    iget-object v7, v7, Lu3d;->d:LzWd;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    iget-wide v7, v7, LzWd;->f:J

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v0, LUX1;->a:Ljava/lang/Long;

    .line 59
    .line 60
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 66
    .line 67
    iget-object v2, v2, LWX1;->c:LVX1;

    .line 68
    .line 69
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LWX1;

    .line 73
    .line 74
    invoke-static {v3, v4}, LzWd;->e(J)LzWd;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v5, v6}, LzWd;->e(J)LzWd;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LVX1;

    .line 87
    .line 88
    iget-object v0, v0, LUX1;->a:Ljava/lang/Long;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, LzWd;->e(J)LzWd;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-direct {v2, v3, v4, v5, v1}, LWX1;-><init>(LzWd;LzWd;LVX1;LzWd;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 110
    .line 111
    iget v1, p0, Lx3d;->y0:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "TITLE_TEXT_KEY"

    .line 117
    .line 118
    iget-object v1, p0, Lx3d;->z0:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onStart()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx3d;->requireDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lx3d;->A0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx3d;->D0:LB3d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, -0x2

    .line 27
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f070c58

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 47
    .line 48
    iget-object v4, p0, Lx3d;->D0:LB3d;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    move v5, v8

    .line 52
    move v6, v8

    .line 53
    move v7, v8

    .line 54
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LEUa;

    .line 65
    .line 66
    invoke-virtual {p0}, Lx3d;->requireDialog()Landroid/app/Dialog;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3, v1}, LEUa;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lx3d;->t:I

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lx3d;->Y:LWX1;

    .line 85
    .line 86
    new-instance v3, Lu3d;

    .line 87
    .line 88
    invoke-direct {v3}, Lu3d;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "THEME_RES_ID_KEY"

    .line 97
    .line 98
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v6, "GRID_SELECTOR_KEY"

    .line 102
    .line 103
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    const-string v6, "CALENDAR_CONSTRAINTS_KEY"

    .line 107
    .line 108
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, LWX1;->d:LzWd;

    .line 112
    .line 113
    const-string v7, "CURRENT_MONTH_KEY"

    .line 114
    .line 115
    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lx3d;->Z:Lu3d;

    .line 122
    .line 123
    iget-object v2, p0, Lx3d;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 124
    .line 125
    iget-boolean v2, v2, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iget-object v2, p0, Lx3d;->Y:LWX1;

    .line 130
    .line 131
    new-instance v3, LC3d;

    .line 132
    .line 133
    invoke-direct {v3}, LC3d;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v4, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "DATE_SELECTOR_KEY"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iput-object v3, p0, Lx3d;->X:LCqf;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_2
    throw v1
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3d;->X:LCqf;

    .line 2
    .line 3
    iget-object v0, v0, LCqf;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/c;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
