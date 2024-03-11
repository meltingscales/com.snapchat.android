.class public final LDg4;
.super LGgf;
.source "SourceFile"


# static fields
.field public static final G0:Ljava/util/EnumSet;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Lcom/snap/ui/view/SnapFontTextView;

.field public C0:Lyg4;

.field public D0:Z

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public X:LDV0;

.field public Y:Lcom/snap/payments/lib/views/FloatLabelLayout;

.field public Z:Lcom/snap/payments/lib/views/FloatLabelLayout;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LI4;

.field public final h:LGL3;

.field public final i:LqCg;

.field public final j:Lw2e;

.field public final k:LK32;

.field public t:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lv68;->G0:Lv68;

    .line 2
    .line 3
    sget-object v1, Lv68;->f1:Lv68;

    .line 4
    .line 5
    sget-object v2, Lv68;->g1:Lv68;

    .line 6
    .line 7
    sget-object v3, Lv68;->l1:Lv68;

    .line 8
    .line 9
    sget-object v4, Lv68;->W0:Lv68;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LDg4;->G0:Ljava/util/EnumSet;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LK4;LC4i;Lw2e;LK32;LGL3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDg4;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lyg4;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lyg4;-><init>(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LDg4;->C0:Lyg4;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LDg4;->D0:Z

    .line 39
    .line 40
    iput-object v1, p0, LDg4;->E0:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, LDg4;->F0:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, LDg4;->g:LI4;

    .line 45
    .line 46
    sget-object p1, Lsgf;->f:Lsgf;

    .line 47
    .line 48
    const-string v0, "ContactDetailsPage"

    .line 49
    .line 50
    invoke-static {p1, p1, v0}, LJj;->j(Lsgf;Lsgf;Ljava/lang/String;)Lns0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p2, LgT6;

    .line 55
    .line 56
    invoke-static {p2, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LDg4;->i:LqCg;

    .line 61
    .line 62
    iput-object p3, p0, LDg4;->j:Lw2e;

    .line 63
    .line 64
    iput-object p4, p0, LDg4;->k:LK32;

    .line 65
    .line 66
    iput-object p5, p0, LDg4;->h:LGL3;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, LGgf;->g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LDg4;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LGgf;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LDg4;->t:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, LDg4;->X:LDV0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LDV0;->e(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LDg4;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LDg4;->C0:Lyg4;

    .line 15
    .line 16
    iget-object v0, v0, Lyg4;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LDg4;->E0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LDg4;->C0:Lyg4;

    .line 27
    .line 28
    iget-object v0, v0, Lyg4;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, LDg4;->F0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, LGgf;->f()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v3, 0x7f131acb

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, LGgf;->f()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f131aca

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, LDg4;->C0:Lyg4;

    .line 62
    .line 63
    iget-object v4, v4, Lyg4;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x3

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v5, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v4, 0x3

    .line 90
    :goto_0
    iget-object v5, p0, LDg4;->C0:Lyg4;

    .line 91
    .line 92
    iget-object v5, v5, Lyg4;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, LZGn;->h(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v4}, LAfc;->W(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    if-eq v8, v6, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v3, p0, LDg4;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v8, p0, LDg4;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 114
    .line 115
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, LDg4;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v5}, LAfc;->W(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    if-eq v3, v6, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iget-object v0, p0, LDg4;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v3, p0, LDg4;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    iget-object v3, p0, LDg4;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    iget-object v3, p0, LDg4;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 167
    .line 168
    const-string v8, "\n"

    .line 169
    .line 170
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, LDg4;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    iget-object v3, p0, LDg4;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v0, p0, LDg4;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_3
    if-ne v5, v7, :cond_8

    .line 190
    .line 191
    if-ne v4, v7, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, LDg4;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LDg4;->X:LDV0;

    .line 199
    .line 200
    invoke-virtual {v0, v6}, LDV0;->e(Z)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LDg4;->y0:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LDg4;->X:LDV0;

    .line 16
    .line 17
    xor-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LDg4;->z0:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LDg4;->A0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, LDg4;->X:LDV0;

    .line 45
    .line 46
    iget-object p1, p1, LDV0;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
