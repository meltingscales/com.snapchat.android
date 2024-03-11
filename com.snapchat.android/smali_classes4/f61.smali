.class public final Lf61;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements LQ61;


# static fields
.field public static final synthetic g1:I


# instance fields
.field public M0:Landroid/widget/TextView;

.field public N0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public O0:Landroid/widget/DatePicker;

.field public P0:Landroid/widget/TextView;

.field public Q0:Landroid/widget/TextView;

.field public R0:Landroid/widget/RelativeLayout;

.field public S0:Landroid/widget/NumberPicker;

.field public T0:Landroid/widget/NumberPicker;

.field public U0:Landroid/widget/NumberPicker;

.field public V0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

.field public W0:Landroid/widget/LinearLayout;

.field public X0:Lcom/snap/component/button/SnapCheckBox;

.field public Y0:Ljava/util/List;

.field public Z0:Landroid/view/View;

.field public a1:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

.field public final b1:Lb61;

.field public final c1:Lc61;

.field public final d1:Le61;

.field public final e1:Lb61;

.field public final f1:Lb61;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljvc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb61;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lb61;-><init>(Lf61;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf61;->b1:Lb61;

    .line 11
    .line 12
    new-instance v0, Lc61;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lc61;-><init>(Lf61;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf61;->c1:Lc61;

    .line 18
    .line 19
    new-instance v0, Le61;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Le61;-><init>(Lf61;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf61;->d1:Le61;

    .line 25
    .line 26
    new-instance v0, Lb61;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lb61;-><init>(Lf61;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lf61;->e1:Lb61;

    .line 33
    .line 34
    new-instance v0, Lb61;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Lb61;-><init>(Lf61;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lf61;->f1:Lb61;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final W0()LK9f;
    .locals 1

    .line 1
    sget-object v0, LK9f;->e1:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf61;->N0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    new-instance v2, Lyz1;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    iget-object v4, p0, Lf61;->b1:Lb61;

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf61;->c1:Lc61;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lc61;->a:Z

    .line 21
    .line 22
    iget-object v0, p0, Lf61;->S0:Landroid/widget/NumberPicker;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v2, p0, Lf61;->d1:Le61;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf61;->T0:Landroid/widget/NumberPicker;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lf61;->U0:Landroid/widget/NumberPicker;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lf61;->X0:Lcom/snap/component/button/SnapCheckBox;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v2, Lyz1;

    .line 50
    .line 51
    iget-object v4, p0, Lf61;->e1:Lb61;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lf61;->Y0:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/snap/component/button/SnapCheckBox;

    .line 78
    .line 79
    new-instance v4, Lyz1;

    .line 80
    .line 81
    iget-object v5, p0, Lf61;->f1:Lb61;

    .line 82
    .line 83
    invoke-direct {v4, v3, v5}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lf61;->Z0:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance v1, LbQd;

    .line 95
    .line 96
    const/16 v2, 0x19

    .line 97
    .line 98
    invoke-direct {v1, v2, p0}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const-string v0, "tosInfoDialogButton"

    .line 106
    .line 107
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_2
    const-string v0, "complianceTermCheckboxes"

    .line 112
    .line 113
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_3
    const-string v0, "complianceSelectAllCheckbox"

    .line 118
    .line 119
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_4
    const-string v0, "ukBirthdayPickerYear"

    .line 124
    .line 125
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    const-string v0, "ukBirthdayPickerDay"

    .line 130
    .line 131
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_6
    const-string v0, "ukBirthdayPickerMonth"

    .line 136
    .line 137
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_7
    const-string v0, "continueButton"

    .line 142
    .line 143
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public final c()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Lf61;->e1()Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->j3()LUO1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, LUO1;->a:Ltgc;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v2, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->i:Lwhb;

    .line 16
    .line 17
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LYvc;

    .line 22
    .line 23
    sget-object v5, LS61;->a:LVZ5;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ltgc;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v3}, LVZ5;->d(LB2;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v4, v3}, LYvc;->W(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v1, v1, [Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v3, v1, v5

    .line 52
    .line 53
    aput-object v4, v1, v0

    .line 54
    .line 55
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->E0:LCbl;

    .line 60
    .line 61
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->g:Lwhb;

    .line 82
    .line 83
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LH78;

    .line 88
    .line 89
    new-instance v2, Lta8;

    .line 90
    .line 91
    sget-object v3, LK9f;->e1:LK9f;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lta8;-><init>(LK9f;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-super {p0}, LVS0;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_1
    return v0
.end method

.method public final c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf61;->N0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf61;->c1:Lc61;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lc61;->a:Z

    .line 13
    .line 14
    iget-object v0, p0, Lf61;->S0:Landroid/widget/NumberPicker;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lf61;->T0:Landroid/widget/NumberPicker;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lf61;->U0:Landroid/widget/NumberPicker;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lf61;->X0:Lcom/snap/component/button/SnapCheckBox;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lf61;->Y0:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/snap/component/button/SnapCheckBox;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const-string v0, "complianceTermCheckboxes"

    .line 68
    .line 69
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    const-string v0, "complianceSelectAllCheckbox"

    .line 74
    .line 75
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    const-string v0, "ukBirthdayPickerYear"

    .line 80
    .line 81
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    const-string v0, "ukBirthdayPickerDay"

    .line 86
    .line 87
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    const-string v0, "ukBirthdayPickerMonth"

    .line 92
    .line 93
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_6
    const-string v0, "continueButton"

    .line 98
    .line 99
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final d1()Ljava/util/ArrayList;
    .locals 13

    .line 1
    const v0, 0x7f130ed2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f130ed1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f130ed5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f130ece

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f130ed6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f130ed4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v0, 0x7f130ed3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v0, 0x7f130ecf

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v0, 0x7f130ed9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v0, 0x7f130ed8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const v0, 0x7f130ed7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const v0, 0x7f130ed0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final e1()Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lf61;->a1:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f1(LP61;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lf61;->c1()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ld61;

    .line 9
    .line 10
    iget-object v3, v0, Lf61;->M0:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "birthday"

    .line 14
    .line 15
    if-eqz v3, :cond_21

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v6, 0x5

    .line 22
    invoke-direct {v2, v6, v3}, Ld61;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LBEm;

    .line 26
    .line 27
    iget-object v7, v0, Lf61;->M0:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v7, :cond_20

    .line 30
    .line 31
    const/16 v5, 0xf

    .line 32
    .line 33
    invoke-direct {v3, v5, v7}, LBEm;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, LP61;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v2, v3}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget v2, v1, LP61;->c:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, LhD2;

    .line 48
    .line 49
    iget-object v5, v0, Lf61;->N0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 50
    .line 51
    const-string v7, "continueButton"

    .line 52
    .line 53
    if-eqz v5, :cond_1f

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-direct {v3, v8, v5}, LhD2;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, LBEm;

    .line 60
    .line 61
    if-eqz v5, :cond_1e

    .line 62
    .line 63
    const/16 v7, 0x10

    .line 64
    .line 65
    invoke-direct {v9, v7, v5}, LBEm;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v9}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ld61;

    .line 72
    .line 73
    iget-object v3, v0, Lf61;->P0:Landroid/widget/TextView;

    .line 74
    .line 75
    const-string v5, "errorMessage"

    .line 76
    .line 77
    if-eqz v3, :cond_1d

    .line 78
    .line 79
    const/16 v7, 0xa

    .line 80
    .line 81
    invoke-direct {v2, v7, v3}, Ld61;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, LBEm;

    .line 85
    .line 86
    if-eqz v3, :cond_1c

    .line 87
    .line 88
    const/16 v10, 0x11

    .line 89
    .line 90
    invoke-direct {v9, v10, v3}, LBEm;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, LP61;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, v2, v9}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ld61;

    .line 99
    .line 100
    iget-object v9, v0, Lf61;->Q0:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string v10, "description"

    .line 103
    .line 104
    if-eqz v9, :cond_1b

    .line 105
    .line 106
    const/16 v11, 0xb

    .line 107
    .line 108
    invoke-direct {v2, v11, v9}, Ld61;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v12, LBEm;

    .line 112
    .line 113
    if-eqz v9, :cond_1a

    .line 114
    .line 115
    const/16 v13, 0x12

    .line 116
    .line 117
    invoke-direct {v12, v13, v9}, LBEm;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v1, LP61;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v9, v2, v12}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ld61;

    .line 126
    .line 127
    iget-object v9, v0, Lf61;->V0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 128
    .line 129
    const-string v12, "tosDescription"

    .line 130
    .line 131
    if-eqz v9, :cond_19

    .line 132
    .line 133
    const/16 v13, 0xc

    .line 134
    .line 135
    invoke-direct {v2, v13, v9}, Ld61;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v14, LBEm;

    .line 139
    .line 140
    if-eqz v9, :cond_18

    .line 141
    .line 142
    invoke-direct {v14, v6, v9}, LBEm;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v1, LP61;->g:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-static {v6, v2, v14}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/16 v3, 0x9

    .line 155
    .line 156
    const/4 v6, 0x7

    .line 157
    const/4 v9, 0x1

    .line 158
    const/4 v14, 0x6

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v13, 0x8

    .line 161
    .line 162
    if-lez v2, :cond_4

    .line 163
    .line 164
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v8, Ld61;

    .line 169
    .line 170
    iget-object v11, v0, Lf61;->Q0:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v11, :cond_3

    .line 173
    .line 174
    invoke-direct {v8, v15, v11}, Ld61;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, LBEm;

    .line 178
    .line 179
    if-eqz v11, :cond_2

    .line 180
    .line 181
    invoke-direct {v7, v14, v11}, LBEm;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v8, v7}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v7, Ld61;

    .line 192
    .line 193
    iget-object v8, v0, Lf61;->P0:Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v8, :cond_1

    .line 196
    .line 197
    invoke-direct {v7, v9, v8}, Ld61;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v10, LBEm;

    .line 201
    .line 202
    if-eqz v8, :cond_0

    .line 203
    .line 204
    invoke-direct {v10, v6, v8}, LBEm;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-static {v2, v7, v10}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v4

    .line 215
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :cond_2
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_3
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v4

    .line 227
    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v7, Ld61;

    .line 232
    .line 233
    iget-object v11, v0, Lf61;->Q0:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v11, :cond_17

    .line 236
    .line 237
    invoke-direct {v7, v8, v11}, Ld61;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v8, LBEm;

    .line 241
    .line 242
    if-eqz v11, :cond_16

    .line 243
    .line 244
    invoke-direct {v8, v13, v11}, LBEm;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v7, v8}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v7, Ld61;

    .line 255
    .line 256
    iget-object v8, v0, Lf61;->P0:Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v8, :cond_15

    .line 259
    .line 260
    const/4 v10, 0x3

    .line 261
    invoke-direct {v7, v10, v8}, Ld61;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v10, LBEm;

    .line 265
    .line 266
    if-eqz v8, :cond_14

    .line 267
    .line 268
    invoke-direct {v10, v3, v8}, LBEm;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :goto_1
    sget-object v2, La61;->a:[I

    .line 273
    .line 274
    iget v5, v1, LP61;->e:I

    .line 275
    .line 276
    invoke-static {v5}, LAfc;->W(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    aget v2, v2, v5

    .line 281
    .line 282
    if-ne v2, v9, :cond_5

    .line 283
    .line 284
    const/16 v2, 0x8

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    goto :goto_2

    .line 288
    :cond_5
    const/4 v2, 0x0

    .line 289
    const/16 v5, 0x8

    .line 290
    .line 291
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v7, Ld61;

    .line 296
    .line 297
    iget-object v8, v0, Lf61;->O0:Landroid/widget/DatePicker;

    .line 298
    .line 299
    const-string v9, "birthdayDatePicker"

    .line 300
    .line 301
    if-eqz v8, :cond_13

    .line 302
    .line 303
    const/4 v10, 0x4

    .line 304
    invoke-direct {v7, v10, v8}, Ld61;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v10, LBEm;

    .line 308
    .line 309
    if-eqz v8, :cond_12

    .line 310
    .line 311
    const/16 v11, 0xa

    .line 312
    .line 313
    invoke-direct {v10, v11, v8}, LBEm;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v7, v10}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v5, Ld61;

    .line 324
    .line 325
    iget-object v7, v0, Lf61;->R0:Landroid/widget/RelativeLayout;

    .line 326
    .line 327
    const-string v8, "ukBirthdayPicker"

    .line 328
    .line 329
    if-eqz v7, :cond_11

    .line 330
    .line 331
    invoke-direct {v5, v14, v7}, Ld61;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v9, LBEm;

    .line 335
    .line 336
    if-eqz v7, :cond_10

    .line 337
    .line 338
    const/16 v10, 0xb

    .line 339
    .line 340
    invoke-direct {v9, v10, v7}, LBEm;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v5, v9}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lf61;->V0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 347
    .line 348
    if-eqz v2, :cond_f

    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-lez v2, :cond_6

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    goto :goto_3

    .line 362
    :cond_6
    const/16 v2, 0x8

    .line 363
    .line 364
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v5, Ld61;

    .line 369
    .line 370
    iget-object v7, v0, Lf61;->V0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 371
    .line 372
    if-eqz v7, :cond_e

    .line 373
    .line 374
    invoke-direct {v5, v6, v7}, Ld61;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v6, LBEm;

    .line 378
    .line 379
    if-eqz v7, :cond_d

    .line 380
    .line 381
    const/16 v8, 0xc

    .line 382
    .line 383
    invoke-direct {v6, v8, v7}, LBEm;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v5, v6}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Luuc;->b:Luuc;

    .line 390
    .line 391
    iget-object v1, v1, LP61;->h:Luuc;

    .line 392
    .line 393
    if-ne v1, v2, :cond_7

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    goto :goto_4

    .line 397
    :cond_7
    const/16 v2, 0x8

    .line 398
    .line 399
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v5, Ld61;

    .line 404
    .line 405
    iget-object v6, v0, Lf61;->W0:Landroid/widget/LinearLayout;

    .line 406
    .line 407
    const-string v7, "complianceCheckboxFrame"

    .line 408
    .line 409
    if-eqz v6, :cond_c

    .line 410
    .line 411
    invoke-direct {v5, v13, v6}, Ld61;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v8, LBEm;

    .line 415
    .line 416
    if-eqz v6, :cond_b

    .line 417
    .line 418
    const/16 v7, 0xd

    .line 419
    .line 420
    invoke-direct {v8, v7, v6}, LBEm;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v5, v8}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Luuc;->c:Luuc;

    .line 427
    .line 428
    if-ne v1, v2, :cond_8

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_8
    const/16 v15, 0x8

    .line 432
    .line 433
    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v2, Ld61;

    .line 438
    .line 439
    iget-object v5, v0, Lf61;->Z0:Landroid/view/View;

    .line 440
    .line 441
    const-string v6, "tosInfoDialogButton"

    .line 442
    .line 443
    if-eqz v5, :cond_a

    .line 444
    .line 445
    invoke-direct {v2, v3, v5}, Ld61;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v3, LBEm;

    .line 449
    .line 450
    if-eqz v5, :cond_9

    .line 451
    .line 452
    const/16 v4, 0xe

    .line 453
    .line 454
    invoke-direct {v3, v4, v5}, LBEm;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v2, v3}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lf61;->b1()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_9
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v4

    .line 468
    :cond_a
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v4

    .line 472
    :cond_b
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v4

    .line 476
    :cond_c
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v4

    .line 480
    :cond_d
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v4

    .line 484
    :cond_e
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v4

    .line 488
    :cond_f
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v4

    .line 492
    :cond_10
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v4

    .line 496
    :cond_11
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v4

    .line 500
    :cond_12
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v4

    .line 504
    :cond_13
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v4

    .line 508
    :cond_14
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v4

    .line 512
    :cond_15
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v4

    .line 516
    :cond_16
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v4

    .line 520
    :cond_17
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v4

    .line 524
    :cond_18
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v4

    .line 528
    :cond_19
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v4

    .line 532
    :cond_1a
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v4

    .line 536
    :cond_1b
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v4

    .line 540
    :cond_1c
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v4

    .line 544
    :cond_1d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v4

    .line 548
    :cond_1e
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v4

    .line 552
    :cond_1f
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v4

    .line 556
    :cond_20
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v4

    .line 560
    :cond_21
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v4
.end method

.method public final g1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const v0, 0x7f130ed2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f130ed5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f130ed6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f130ed3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f130ecf

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f130ed8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v0, 0x7f130ed0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "--"

    .line 51
    .line 52
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "--"

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 p1, 0x1f

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const v0, 0x7f130ed1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 v0, 0x1d

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    :cond_1
    :goto_0
    const/16 p1, 0x1d

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    rem-int/lit8 p1, p1, 0x4

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    rem-int/lit8 p1, p1, 0x64

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    rem-int/lit16 p1, p1, 0x190

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/16 p1, 0x1c

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/16 p1, 0x1e

    .line 124
    .line 125
    :goto_1
    new-instance p2, Ltgc;

    .line 126
    .line 127
    invoke-direct {p2}, Ltgc;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ltgc;->k()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    new-instance v0, LYVa;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-direct {v0, v2, p2, v2}, LWVa;-><init>(III)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v4, 0xa

    .line 149
    .line 150
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/4 v0, 0x0

    .line 186
    new-array v5, v0, [Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v1, v3}, Ld60;->J(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v3, LYVa;

    .line 197
    .line 198
    add-int/2addr p2, v2

    .line 199
    invoke-direct {v3, p2, p1, v2}, LWVa;-><init>(III)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance p2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    new-array p1, v0, [Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v1, p1}, Ld60;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, [Ljava/lang/String;

    .line 256
    .line 257
    iget-object p2, p0, Lf61;->T0:Landroid/widget/NumberPicker;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    const-string v1, "ukBirthdayPickerDay"

    .line 261
    .line 262
    if-eqz p2, :cond_b

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    array-length v4, p1

    .line 269
    sub-int/2addr v4, v2

    .line 270
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {p2, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lf61;->T0:Landroid/widget/NumberPicker;

    .line 278
    .line 279
    if-eqz p2, :cond_a

    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {p2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lf61;->T0:Landroid/widget/NumberPicker;

    .line 289
    .line 290
    if-eqz p2, :cond_9

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lf61;->T0:Landroid/widget/NumberPicker;

    .line 296
    .line 297
    if-eqz p2, :cond_8

    .line 298
    .line 299
    array-length p1, p1

    .line 300
    sub-int/2addr p1, v2

    .line 301
    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_8
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_a
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_b
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method public final m(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LVS0;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lekn;->h(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LKCc;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf61;->e1()Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->o3(LQ61;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02b1

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf61;->e1()Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 13

    .line 1
    invoke-super {p0}, LVS0;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf61;->c1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf61;->e1()Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->j3()LUO1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v12, 0x3fd

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static/range {v1 .. v12}, LUO1;->a(LUO1;Ltgc;ZLtgc;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Luuc;ZI)LUO1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->n3(LUO1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, LVS0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf61;->b1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf61;->e1()Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->j3()LUO1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v12, 0x3fd

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static/range {v1 .. v12}, LUO1;->a(LUO1;Ltgc;ZLtgc;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Luuc;ZI)LUO1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->n3(LUO1;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LQ61;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->j3()LUO1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->k3(LUO1;)LP61;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v1, Lf61;

    .line 49
    .line 50
    iget-object v1, v1, Lf61;->c1:Lc61;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 56
    .line 57
    iget-object v0, v0, LP61;->b:Ltgc;

    .line 58
    .line 59
    invoke-virtual {v0}, Ltgc;->m()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Ltgc;->l()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    sub-int/2addr v4, v5

    .line 69
    invoke-virtual {v0}, Ltgc;->k()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {v2, v3, v4, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LS61;->a:LVZ5;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, LxCn;->c(J)Ltgc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v2, v1, Lc61;->b:Z

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const-string v4, "birthdayDatePicker"

    .line 90
    .line 91
    iget-object v6, v1, Lc61;->c:Lf61;

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    iget-object v2, v6, Lf61;->O0:Landroid/widget/DatePicker;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Ltgc;->m()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0}, Ltgc;->l()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v4, v5

    .line 108
    invoke-virtual {v0}, Ltgc;->k()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v5, v1, Lc61;->b:Z

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_1
    iget-object v1, v6, Lf61;->O0:Landroid/widget/DatePicker;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Ltgc;->m()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0}, Ltgc;->l()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-int/2addr v3, v5

    .line 135
    invoke-virtual {v0}, Ltgc;->k()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_3
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf61;->e1()Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->j3()LUO1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LUO1;->a:Ltgc;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->i:Lwhb;

    .line 14
    .line 15
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LYvc;

    .line 20
    .line 21
    sget-object v2, LS61;->a:LVZ5;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ltgc;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2, v1}, LVZ5;->d(LB2;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v0, v1}, LYvc;->W(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0}, LVS0;->onStop()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, LVS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b01fa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lf61;->M0:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0b06a8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 23
    .line 24
    iput-object p2, p0, Lf61;->N0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 25
    .line 26
    const p2, 0x7f0b01f8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/DatePicker;

    .line 34
    .line 35
    iput-object p2, p0, Lf61;->O0:Landroid/widget/DatePicker;

    .line 36
    .line 37
    const p2, 0x7f0b01f9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lf61;->P0:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0b01fd

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lf61;->Q0:Landroid/widget/TextView;

    .line 58
    .line 59
    const p2, 0x7f0b1916

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iput-object p2, p0, Lf61;->R0:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    const p2, 0x7f0b1918

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/NumberPicker;

    .line 78
    .line 79
    iput-object p2, p0, Lf61;->S0:Landroid/widget/NumberPicker;

    .line 80
    .line 81
    const p2, 0x7f0b1917

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/NumberPicker;

    .line 89
    .line 90
    iput-object p2, p0, Lf61;->T0:Landroid/widget/NumberPicker;

    .line 91
    .line 92
    const p2, 0x7f0b1919

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/NumberPicker;

    .line 100
    .line 101
    iput-object p2, p0, Lf61;->U0:Landroid/widget/NumberPicker;

    .line 102
    .line 103
    const p2, 0x7f0b1531

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 111
    .line 112
    iput-object p2, p0, Lf61;->V0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 113
    .line 114
    const p2, 0x7f0b152d

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object p2, p0, Lf61;->W0:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const p2, 0x7f0b152c

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/snap/component/button/SnapCheckBox;

    .line 133
    .line 134
    iput-object p2, p0, Lf61;->X0:Lcom/snap/component/button/SnapCheckBox;

    .line 135
    .line 136
    const p2, 0x7f0b1528

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/snap/component/button/SnapCheckBox;

    .line 144
    .line 145
    const v0, 0x7f0b1529

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 153
    .line 154
    const v1, 0x7f0b152a

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/snap/component/button/SnapCheckBox;

    .line 162
    .line 163
    const v2, 0x7f0b152b

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/snap/component/button/SnapCheckBox;

    .line 171
    .line 172
    const/4 v3, 0x4

    .line 173
    new-array v3, v3, [Lcom/snap/component/button/SnapCheckBox;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    aput-object p2, v3, v4

    .line 177
    .line 178
    const/4 p2, 0x1

    .line 179
    aput-object v0, v3, p2

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    aput-object v1, v3, v0

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    aput-object v2, v3, v1

    .line 186
    .line 187
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lf61;->Y0:Ljava/util/List;

    .line 192
    .line 193
    const v1, 0x7f0b0642

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {v1, v2, p2}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f0b1532

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p0, Lf61;->Z0:Landroid/view/View;

    .line 214
    .line 215
    new-instance v1, LPZ5;

    .line 216
    .line 217
    invoke-direct {v1}, LzR0;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-wide v5, v1, LzR0;->a:J

    .line 221
    .line 222
    iget-object v1, p0, Lf61;->O0:Landroid/widget/DatePicker;

    .line 223
    .line 224
    const-string v3, "birthdayDatePicker"

    .line 225
    .line 226
    if-eqz v1, :cond_13

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMinDate()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    cmp-long v1, v5, v7

    .line 233
    .line 234
    if-lez v1, :cond_2

    .line 235
    .line 236
    iget-object v1, p0, Lf61;->O0:Landroid/widget/DatePicker;

    .line 237
    .line 238
    if-eqz v1, :cond_1

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMaxDate()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    cmp-long v1, v5, v7

    .line 245
    .line 246
    if-gez v1, :cond_2

    .line 247
    .line 248
    iget-object v1, p0, Lf61;->O0:Landroid/widget/DatePicker;

    .line 249
    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    invoke-virtual {v1, v5, v6}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_2
    :goto_0
    const v1, 0x7f0b0e44

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljvc;->a1()LYvc;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3}, LYvc;->q()LRvc;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v3, v3, LRvc;->l0:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-lez v3, :cond_3

    .line 288
    .line 289
    invoke-virtual {p0}, Ljvc;->a1()LYvc;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3}, LYvc;->q()LRvc;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v3, v3, LRvc;->m0:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-lez v3, :cond_3

    .line 304
    .line 305
    const v3, 0x7f0b0e45

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 313
    .line 314
    if-eqz p1, :cond_3

    .line 315
    .line 316
    const v3, 0x7f13136b

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v3}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_3
    invoke-virtual {p0}, Ljvc;->Z0()LT2j;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object v3, LK9f;->e1:LK9f;

    .line 331
    .line 332
    invoke-virtual {p1, v3}, LT2j;->a(LK9f;)LSaf;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v3, p1, LSaf;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz v1, :cond_4

    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-array v0, v0, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v3, v0, v4

    .line 365
    .line 366
    aput-object p1, v0, p2

    .line 367
    .line 368
    const p1, 0x7f131dd9

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :cond_4
    iget-object p1, p0, Lf61;->U0:Landroid/widget/NumberPicker;

    .line 379
    .line 380
    const-string v0, "ukBirthdayPickerYear"

    .line 381
    .line 382
    if-eqz p1, :cond_12

    .line 383
    .line 384
    invoke-virtual {p1, v4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 385
    .line 386
    .line 387
    new-instance p1, Ltgc;

    .line 388
    .line 389
    invoke-direct {p1}, Ltgc;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v1, p1, Ltgc;->b:LFi3;

    .line 393
    .line 394
    invoke-virtual {v1}, LFi3;->R()LJQ7;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-wide v5, p1, Ltgc;->a:J

    .line 399
    .line 400
    const/16 v7, 0xd

    .line 401
    .line 402
    invoke-virtual {v3, v7, v5, v6}, LJQ7;->j(IJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    invoke-virtual {v1}, LFi3;->f()LQZ5;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v7, v8}, LQZ5;->z(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    cmp-long v3, v7, v5

    .line 415
    .line 416
    if-nez v3, :cond_5

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_5
    new-instance p1, Ltgc;

    .line 420
    .line 421
    invoke-direct {p1, v7, v8, v1}, Ltgc;-><init>(JLFi3;)V

    .line 422
    .line 423
    .line 424
    :goto_1
    invoke-virtual {p1}, Ltgc;->l()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {p0}, Lf61;->d1()Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-string v5, "--"

    .line 433
    .line 434
    invoke-interface {v3, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v6, p0, Lf61;->S0:Landroid/widget/NumberPicker;

    .line 438
    .line 439
    const-string v7, "ukBirthdayPickerMonth"

    .line 440
    .line 441
    if-eqz v6, :cond_11

    .line 442
    .line 443
    new-array v8, v4, [Ljava/lang/String;

    .line 444
    .line 445
    invoke-interface {v3, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, [Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v6, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v3, p0, Lf61;->S0:Landroid/widget/NumberPicker;

    .line 455
    .line 456
    if-eqz v3, :cond_10

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 459
    .line 460
    .line 461
    iget-object v3, p0, Lf61;->S0:Landroid/widget/NumberPicker;

    .line 462
    .line 463
    if-eqz v3, :cond_f

    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    array-length v6, v6

    .line 470
    sub-int/2addr v6, p2

    .line 471
    invoke-virtual {v3, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 472
    .line 473
    .line 474
    iget-object v3, p0, Lf61;->S0:Landroid/widget/NumberPicker;

    .line 475
    .line 476
    if-eqz v3, :cond_e

    .line 477
    .line 478
    invoke-virtual {v3, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v5, v5}, Lf61;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, Lf61;->T0:Landroid/widget/NumberPicker;

    .line 485
    .line 486
    const-string v3, "ukBirthdayPickerDay"

    .line 487
    .line 488
    if-eqz v1, :cond_d

    .line 489
    .line 490
    invoke-virtual {p1}, Ltgc;->k()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-virtual {v1, v6}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lf61;->T0:Landroid/widget/NumberPicker;

    .line 498
    .line 499
    if-eqz v1, :cond_c

    .line 500
    .line 501
    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Lf61;->U0:Landroid/widget/NumberPicker;

    .line 505
    .line 506
    if-eqz v1, :cond_b

    .line 507
    .line 508
    new-instance v3, LYVa;

    .line 509
    .line 510
    invoke-virtual {p1}, Ltgc;->m()I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    const/16 v7, 0x76c

    .line 515
    .line 516
    invoke-direct {v3, v7, v6, p2}, LWVa;-><init>(III)V

    .line 517
    .line 518
    .line 519
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/lang/Iterable;

    .line 524
    .line 525
    new-instance v6, Ljava/util/ArrayList;

    .line 526
    .line 527
    const/16 v7, 0xa

    .line 528
    .line 529
    invoke-static {v3, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_6

    .line 545
    .line 546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_6
    new-array v3, v4, [Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v5, v3}, Ld60;->J(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    new-instance v5, LYVa;

    .line 575
    .line 576
    invoke-virtual {p1}, Ltgc;->m()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    add-int/2addr v6, p2

    .line 581
    new-instance v8, Ltgc;

    .line 582
    .line 583
    invoke-direct {v8}, Ltgc;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Ltgc;->m()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-direct {v5, v6, v8, p2}, LWVa;-><init>(III)V

    .line 591
    .line 592
    .line 593
    invoke-static {v5}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Ljava/lang/Iterable;

    .line 598
    .line 599
    new-instance v6, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_7

    .line 617
    .line 618
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Ljava/lang/Number;

    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_3

    .line 636
    :cond_7
    new-array v5, v4, [Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-static {v3, v5}, Ld60;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, [Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, p0, Lf61;->U0:Landroid/widget/NumberPicker;

    .line 652
    .line 653
    if-eqz v1, :cond_a

    .line 654
    .line 655
    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 656
    .line 657
    .line 658
    iget-object v1, p0, Lf61;->U0:Landroid/widget/NumberPicker;

    .line 659
    .line 660
    if-eqz v1, :cond_9

    .line 661
    .line 662
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    array-length v3, v3

    .line 667
    sub-int/2addr v3, p2

    .line 668
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 669
    .line 670
    .line 671
    iget-object p2, p0, Lf61;->U0:Landroid/widget/NumberPicker;

    .line 672
    .line 673
    if-eqz p2, :cond_8

    .line 674
    .line 675
    invoke-virtual {p1}, Ltgc;->m()I

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    add-int/lit16 p1, p1, -0x76b

    .line 680
    .line 681
    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v2

    .line 689
    :cond_9
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v2

    .line 693
    :cond_a
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v2

    .line 697
    :cond_b
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v2

    .line 701
    :cond_c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v2

    .line 705
    :cond_d
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v2

    .line 709
    :cond_e
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v2

    .line 713
    :cond_f
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v2

    .line 717
    :cond_10
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v2

    .line 721
    :cond_11
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v2

    .line 725
    :cond_12
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v2

    .line 729
    :cond_13
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v2
.end method
