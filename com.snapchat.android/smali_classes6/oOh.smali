.class public final LoOh;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final K0:LQKh;


# instance fields
.field public A0:Lcom/snap/ui/view/SnapFontTextView;

.field public B0:Lu44;

.field public C0:LnQf;

.field public D0:LIql;

.field public E0:Landroid/speech/tts/TextToSpeech;

.field public final F0:Ljava/util/HashMap;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Lcom/snap/imageloading/view/SnapImageView;

.field public J0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Lcom/snap/imageloading/view/SnapImageView;

.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public final g:LFs0;

.field public h:LQOh;

.field public i:Lcom/snap/imageloading/view/SnapImageView;

.field public j:Lcom/snap/ui/view/SnapFontTextView;

.field public k:Lcom/snap/ui/view/SnapFontTextView;

.field public t:Landroid/widget/LinearLayout;

.field public y0:Lcom/snap/imageloading/view/SnapImageView;

.field public z0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQKh;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQKh;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LoOh;->K0:LQKh;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lojf;->f:Lojf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "ScanCardTranslateCellViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LoOh;->g:LFs0;

    .line 17
    .line 18
    new-instance v0, LSaf;

    .line 19
    .line 20
    const-string v1, "utteranceId"

    .line 21
    .line 22
    const-string v2, "translateTTS"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [LSaf;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    invoke-static {v1}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LoOh;->F0:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, LoOh;->G0:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LoOh;->H0:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static final G(LoOh;Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;Lcom/snap/ui/view/SnapFontTextView;)V
    .locals 6

    .line 1
    iget-object v0, p0, LoOh;->E0:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tts"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v3, "parentLayout"

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LoOh;->E0:Landroid/speech/tts/TextToSpeech;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LoOh;->I0:Lcom/snap/imageloading/view/SnapImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, LoOh;->J0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0x7f080a78

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, LoOh;->I0:Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    iget-object v0, p0, LoOh;->J0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v3, 0x7f080b14

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LoOh;->E0:Landroid/speech/tts/TextToSpeech;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance v3, Ljava/util/Locale;

    .line 94
    .line 95
    invoke-direct {v3, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, LoOh;->E0:Landroid/speech/tts/TextToSpeech;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-object v0, p0, LoOh;->F0:Ljava/util/HashMap;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p2, p3, v1, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LoOh;->I0:Lcom/snap/imageloading/view/SnapImageView;

    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, LQOh;

    .line 2
    .line 3
    iput-object p1, p0, LoOh;->h:LQOh;

    .line 4
    .line 5
    const v0, 0x7f0b1314

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object v0, p0, LoOh;->J0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const v0, 0x7f0b1310

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 24
    .line 25
    iput-object v0, p0, LoOh;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 26
    .line 27
    const v0, 0x7f0b12fc

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    iput-object v0, p0, LoOh;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    const v0, 0x7f0b1320

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 46
    .line 47
    iput-object v0, p0, LoOh;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    const v0, 0x7f0b1329

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v0, p0, LoOh;->t:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const v0, 0x7f0b12fe

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, LoOh;->X:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const v0, 0x7f0b12fd

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 79
    .line 80
    iput-object v0, p0, LoOh;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 81
    .line 82
    const v0, 0x7f0b12ff

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 90
    .line 91
    const v0, 0x7f0b1300

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 99
    .line 100
    iput-object v0, p0, LoOh;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 101
    .line 102
    const v0, 0x7f0b1321

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 110
    .line 111
    iput-object v0, p0, LoOh;->y0:Lcom/snap/imageloading/view/SnapImageView;

    .line 112
    .line 113
    const v0, 0x7f0b1322

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iput-object v0, p0, LoOh;->z0:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    const v0, 0x7f0b1323

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 132
    .line 133
    const v0, 0x7f0b1324

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 141
    .line 142
    iput-object p2, p0, LoOh;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 143
    .line 144
    iget-object p2, p1, LQOh;->f:LKug;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz p2, :cond_0

    .line 148
    .line 149
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, LIql;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-object p2, v0

    .line 157
    :goto_0
    iput-object p2, p0, LoOh;->D0:LIql;

    .line 158
    .line 159
    iget-object p2, p1, LQOh;->d:Lu44;

    .line 160
    .line 161
    iput-object p2, p0, LoOh;->B0:Lu44;

    .line 162
    .line 163
    iget-object p1, p1, LQOh;->e:LnQf;

    .line 164
    .line 165
    iput-object p1, p0, LoOh;->C0:LnQf;

    .line 166
    .line 167
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    .line 168
    .line 169
    iget-object p2, p0, LoOh;->J0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    if-eqz p2, :cond_1

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v0, LnOh;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LnOh;-><init>(LoOh;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p2, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, LoOh;->E0:Landroid/speech/tts/TextToSpeech;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    const-string p1, "parentLayout"

    .line 189
    .line 190
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final H(Lmjf;LfU3;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoOh;->C0:LnQf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p3}, LfU3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoOh;->D0:LIql;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LoOh;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, LoOh;->J0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const p3, 0x7f1320a5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "parentLayout"

    .line 30
    .line 31
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    const-string p1, "translatedText"

    .line 36
    .line 37
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_2
    invoke-interface {v0, p1, p2, p3}, LIql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lsue;

    .line 46
    .line 47
    const/16 p3, 0x1a

    .line 48
    .line 49
    invoke-direct {p2, p3, p0}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, LpOh;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, LpOh;

    .line 10
    .line 11
    iget-object v0, v7, LoOh;->J0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const-string v10, "parentLayout"

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LjHg;->n:[I

    .line 22
    .line 23
    const v2, 0x7f14011c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v7, LoOh;->J0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz v3, :cond_17

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Lxv9;->h(I)Landroid/graphics/ColorFilter;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, LoOh;->t:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const-string v12, "viewScanButton"

    .line 57
    .line 58
    if-eqz v0, :cond_16

    .line 59
    .line 60
    new-instance v2, LiOh;

    .line 61
    .line 62
    invoke-direct {v2, v7, v8}, LiOh;-><init>(LoOh;LpOh;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, LpOh;->h:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v7, LoOh;->G0:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, LfU3;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-direct {v4, v0}, LfU3;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lmjf;->Y:Lmjf;

    .line 80
    .line 81
    iget-object v2, v7, LoOh;->B0:Lu44;

    .line 82
    .line 83
    const/16 v3, 0x19

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Lsue;

    .line 92
    .line 93
    invoke-direct {v5, v3, v4}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v7, v2}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v2, v7, LoOh;->G0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v0, v4, v2}, LoOh;->H(Lmjf;LfU3;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v13, LfU3;

    .line 111
    .line 112
    iget-object v0, v7, LoOh;->H0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v13, v0}, LfU3;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lmjf;->Z:Lmjf;

    .line 118
    .line 119
    iget-object v2, v7, LoOh;->B0:Lu44;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-interface {v2, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lsue;

    .line 128
    .line 129
    invoke-direct {v2, v3, v13}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v7, v0}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v0, v13, LfU3;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/util/LinkedList;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v7, LoOh;->H0:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, LoOh;->J0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    if-eqz v0, :cond_15

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v2, 0x7f03003c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_0
    const/4 v15, 0x1

    .line 183
    if-ge v3, v2, :cond_5

    .line 184
    .line 185
    const/4 v5, -0x1

    .line 186
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eq v6, v5, :cond_4

    .line 191
    .line 192
    iget-object v5, v7, LoOh;->J0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    array-length v6, v5

    .line 209
    const/4 v9, 0x3

    .line 210
    if-ne v6, v9, :cond_2

    .line 211
    .line 212
    new-instance v6, LOUl;

    .line 213
    .line 214
    aget-object v9, v5, v1

    .line 215
    .line 216
    aget-object v15, v5, v15

    .line 217
    .line 218
    const/16 v16, 0x2

    .line 219
    .line 220
    aget-object v5, v5, v16

    .line 221
    .line 222
    invoke-direct {v6, v9, v15, v5}, LOUl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    const/4 v6, 0x0

    .line 227
    :goto_1
    if-eqz v6, :cond_4

    .line 228
    .line 229
    iget-object v5, v6, LOUl;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    throw v0

    .line 240
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    .line 245
    .line 246
    new-instance v2, LkOh;

    .line 247
    .line 248
    invoke-direct {v2, v7, v4, v8, v1}, LkOh;-><init>(LoOh;LfU3;LpOh;I)V

    .line 249
    .line 250
    .line 251
    iget-object v9, v7, LoOh;->X:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    const-string v16, "scannedTextLanguageSelector"

    .line 254
    .line 255
    if-eqz v9, :cond_14

    .line 256
    .line 257
    new-instance v6, LjOh;

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    move-object v0, v6

    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move-object v3, v14

    .line 265
    move-object v5, v11

    .line 266
    move-object v15, v6

    .line 267
    move/from16 v6, v17

    .line 268
    .line 269
    invoke-direct/range {v0 .. v6}, LjOh;-><init>(LoOh;LkOh;Ljava/util/LinkedHashMap;LfU3;Landroid/graphics/ColorFilter;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, LkOh;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-direct {v2, v7, v13, v8, v0}, LkOh;-><init>(LoOh;LfU3;LpOh;I)V

    .line 279
    .line 280
    .line 281
    iget-object v9, v7, LoOh;->z0:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    const-string v15, "translatedTextLanguageSelector"

    .line 284
    .line 285
    if-eqz v9, :cond_13

    .line 286
    .line 287
    new-instance v6, LjOh;

    .line 288
    .line 289
    const/16 v17, 0x1

    .line 290
    .line 291
    move-object v0, v6

    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move-object v3, v14

    .line 295
    move-object v4, v13

    .line 296
    move-object v5, v11

    .line 297
    move-object v13, v6

    .line 298
    move/from16 v6, v17

    .line 299
    .line 300
    invoke-direct/range {v0 .. v6}, LjOh;-><init>(LoOh;LkOh;Ljava/util/LinkedHashMap;LfU3;Landroid/graphics/ColorFilter;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    const/16 v1, 0x1d

    .line 309
    .line 310
    const-string v2, "scannedText"

    .line 311
    .line 312
    if-lt v0, v1, :cond_8

    .line 313
    .line 314
    iget-object v0, v7, LoOh;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-static {v0}, LFmf;->z(Lcom/snap/ui/view/SnapFontTextView;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v7, LoOh;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 322
    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    invoke-static {v0}, LFmf;->z(Lcom/snap/ui/view/SnapFontTextView;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_6
    const-string v0, "translatedText"

    .line 330
    .line 331
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    throw v0

    .line 336
    :cond_7
    const/4 v0, 0x0

    .line 337
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_8
    :goto_3
    iget-object v0, v7, LoOh;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 342
    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    iget-object v1, v8, LpOh;->f:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v7, LoOh;->G0:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v2, v7, LoOh;->H0:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v7, v1, v0, v2}, LoOh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v7, LoOh;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 358
    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    iget-object v1, v7, LoOh;->G0:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LOUl;

    .line 368
    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    iget-object v1, v1, LOUl;->a:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_9
    const/4 v1, 0x0

    .line 375
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v7, LoOh;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    iget-object v1, v7, LoOh;->H0:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LOUl;

    .line 389
    .line 390
    if-eqz v1, :cond_a

    .line 391
    .line 392
    iget-object v1, v1, LOUl;->a:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_a
    const/4 v1, 0x0

    .line 396
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v7, LoOh;->t:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v7, LoOh;->X:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v7, LoOh;->z0:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v7, LoOh;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 433
    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    iget-object v1, v8, LpOh;->g:LFVg;

    .line 437
    .line 438
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->r(Landroid/graphics/Bitmap;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v7, LoOh;->J0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 446
    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    new-instance v1, LiOh;

    .line 450
    .line 451
    invoke-direct {v1, v8, v7}, LiOh;-><init>(LpOh;LoOh;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_b
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    throw v0

    .line 463
    :cond_c
    const/4 v0, 0x0

    .line 464
    const-string v1, "thumbnail"

    .line 465
    .line 466
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_d
    const/4 v0, 0x0

    .line 471
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_e
    const/4 v0, 0x0

    .line 476
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_f
    const/4 v0, 0x0

    .line 481
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_10
    const/4 v0, 0x0

    .line 486
    const-string v1, "translatedTextLanguageSelectorText"

    .line 487
    .line 488
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_11
    const/4 v0, 0x0

    .line 493
    const-string v1, "scannedTextLanguageSelectorText"

    .line 494
    .line 495
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_12
    const/4 v0, 0x0

    .line 500
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_13
    const/4 v0, 0x0

    .line 505
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_14
    const/4 v0, 0x0

    .line 510
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_15
    const/4 v0, 0x0

    .line 515
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_16
    const/4 v0, 0x0

    .line 520
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_17
    const/4 v0, 0x0

    .line 525
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_18
    const/4 v0, 0x0

    .line 530
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LoOh;->E0:Landroid/speech/tts/TextToSpeech;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LoOh;->J0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "parentLayout"

    .line 21
    .line 22
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "tts"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
