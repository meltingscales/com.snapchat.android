.class public final LOXm;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/widget/ImageButton;

.field public final B0:Landroid/widget/ImageButton;

.field public final C0:Landroid/widget/ImageButton;

.field public final D0:Landroid/widget/ImageButton;

.field public final E0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

.field public final F0:Landroid/view/View;

.field public final G0:Lcom/snap/component/button/SnapSwitch;

.field public final H0:Lcom/snap/ui/view/SnapFontTextView;

.field public I0:LaYm;

.field public J0:Z

.field public K0:Z

.field public L0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LCXf;->f:LCXf;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p2, "VoiceOverEditView"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object p2, LFs0;->a:LFs0;

    .line 15
    .line 16
    const p2, 0x7f0e0818

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0b19d5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/ImageButton;

    .line 30
    .line 31
    iput-object p2, p0, LOXm;->A0:Landroid/widget/ImageButton;

    .line 32
    .line 33
    const v0, 0x7f0b19dc

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageButton;

    .line 41
    .line 42
    iput-object v0, p0, LOXm;->B0:Landroid/widget/ImageButton;

    .line 43
    .line 44
    const v1, 0x7f0b19da

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageButton;

    .line 52
    .line 53
    iput-object v1, p0, LOXm;->C0:Landroid/widget/ImageButton;

    .line 54
    .line 55
    const v2, 0x7f0b19db

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 63
    .line 64
    iput-object v2, p0, LOXm;->E0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 65
    .line 66
    const v2, 0x7f0b19d9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/ImageButton;

    .line 74
    .line 75
    iput-object v2, p0, LOXm;->D0:Landroid/widget/ImageButton;

    .line 76
    .line 77
    const v3, 0x7f0b19d8

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, LOXm;->F0:Landroid/view/View;

    .line 85
    .line 86
    const v3, 0x7f0b19d6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/snap/component/button/SnapSwitch;

    .line 94
    .line 95
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v5, 0x17

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-lt v4, v5, :cond_0

    .line 101
    .line 102
    invoke-static {p1}, LHil;->h(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v3, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    iput-boolean v6, v3, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 111
    .line 112
    .line 113
    :cond_0
    iput-object v3, p0, LOXm;->G0:Lcom/snap/component/button/SnapSwitch;

    .line 114
    .line 115
    const p1, 0x7f0b19d7

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 123
    .line 124
    iput-object p1, p0, LOXm;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 125
    .line 126
    new-instance p1, LFXm;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {p1, p0, v4}, LFXm;-><init>(LOXm;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v4}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 136
    .line 137
    .line 138
    new-instance p1, LFXm;

    .line 139
    .line 140
    invoke-direct {p1, p0, v6}, LFXm;-><init>(LOXm;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, LoL1;

    .line 147
    .line 148
    invoke-direct {p1, v0}, LoL1;-><init>(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    .line 153
    .line 154
    const v2, 0x3f866666    # 1.05f

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, LoL1;->f(F)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p1, LoL1;->f:Llek;

    .line 161
    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    if-eqz v5, :cond_1

    .line 165
    .line 166
    invoke-virtual {v5, v6, v7}, Llek;->g(D)V

    .line 167
    .line 168
    .line 169
    :cond_1
    const/4 v5, 0x0

    .line 170
    iput-object v5, p1, LoL1;->k:Landroid/view/View$OnTouchListener;

    .line 171
    .line 172
    invoke-static {v0, v4}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 173
    .line 174
    .line 175
    new-instance p1, LFXm;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-direct {p1, p0, v0}, LFXm;-><init>(LOXm;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, LoL1;

    .line 185
    .line 186
    invoke-direct {p1, p2}, LoL1;-><init>(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, LoL1;->f(F)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, LoL1;->f:Llek;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0, v6, v7}, Llek;->g(D)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iput-object v5, p1, LoL1;->k:Landroid/view/View$OnTouchListener;

    .line 203
    .line 204
    invoke-static {p2, v4}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 205
    .line 206
    .line 207
    new-instance p1, LS04;

    .line 208
    .line 209
    invoke-direct {p1, p0}, LS04;-><init>(LOXm;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, LoL1;

    .line 213
    .line 214
    invoke-direct {p2, v1}, LoL1;-><init>(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v2}, LoL1;->f(F)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p2, LoL1;->f:Llek;

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-virtual {v0, v6, v7}, Llek;->g(D)V

    .line 228
    .line 229
    .line 230
    :cond_3
    iput-object p1, p2, LoL1;->k:Landroid/view/View$OnTouchListener;

    .line 231
    .line 232
    new-instance p1, LXh3;

    .line 233
    .line 234
    const/16 p2, 0xa

    .line 235
    .line 236
    invoke-direct {p1, p2, p0}, LXh3;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public static final i(LOXm;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LOXm;->J0:Z

    .line 2
    .line 3
    iget-object v1, p0, LOXm;->D0:Landroid/widget/ImageButton;

    .line 4
    .line 5
    iget-object v2, p0, LOXm;->B0:Landroid/widget/ImageButton;

    .line 6
    .line 7
    iget-object v3, p0, LOXm;->A0:Landroid/widget/ImageButton;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v3, v4}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LOXm;->I0:LaYm;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LLXm;->a:LLXm;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LaYm;->a(LHHn;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f080b75

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v0}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LOXm;->I0:LaYm;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v1, LMXm;->a:LMXm;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LaYm;->a(LHHn;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const v0, 0x7f080b76

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, LOXm;->C0:Landroid/widget/ImageButton;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LOXm;->J0:Z

    .line 62
    .line 63
    xor-int/2addr v0, v4

    .line 64
    iput-boolean v0, p0, LOXm;->J0:Z

    .line 65
    .line 66
    return-void
.end method

.method public static j(Landroid/widget/ImageButton;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LOXm;->D0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    iget-object v1, p0, LOXm;->C0:Landroid/widget/ImageButton;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f080b73

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LOXm;->I0:LaYm;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, LJXm;->a:LJXm;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, LaYm;->a(LHHn;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, p0, LOXm;->A0:Landroid/widget/ImageButton;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, v3}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LOXm;->B0:Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-static {v2, v3}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, LOXm;->L0:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {v1, v3}, LOXm;->j(Landroid/widget/ImageButton;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v1, 0x7f080b74

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LOXm;->I0:LaYm;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v1, LIXm;->a:LIXm;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iput-boolean p1, p0, LOXm;->K0:Z

    .line 59
    .line 60
    return-void
.end method

.method public final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LOXm;->E0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->c:LUXm;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->d:Landroid/view/View;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x64

    .line 15
    .line 16
    invoke-static {p1, v3, v4}, Lzbb;->G(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v4, v1, LUXm;->Q0:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-gtz v4, :cond_3

    .line 29
    .line 30
    :cond_2
    filled-new-array {v3, v3}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    aget v3, v4, v3

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v1, LUXm;->Q0:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_3
    iget-object v3, v1, LUXm;->Q0:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    int-to-float p1, p1

    .line 59
    const/high16 v4, 0x42c80000    # 100.0f

    .line 60
    .line 61
    div-float/2addr p1, v4

    .line 62
    mul-float p1, p1, v1

    .line 63
    .line 64
    iget-object v0, v0, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->d:Landroid/view/View;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    int-to-float v1, v3

    .line 70
    add-float/2addr v1, p1

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    const/high16 v2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr p1, v2

    .line 79
    sub-float/2addr v1, p1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Border X cannot be null"

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
