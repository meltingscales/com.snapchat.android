.class public final Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;
.implements LGRm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;",
        "LGRm;"
    }
.end annotation


# static fields
.field public static final S0:Ljava/util/GregorianCalendar;


# instance fields
.field public A0:Ljava/util/GregorianCalendar;

.field public B0:Ljava/util/GregorianCalendar;

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public final H0:LqCg;

.field public final I0:LKug;

.field public final J0:LKug;

.field public K0:Ljava/lang/String;

.field public final L0:LOFi;

.field public final M0:LXh3;

.field public final N0:LOFi;

.field public final O0:LOFi;

.field public final P0:LOFi;

.field public final Q0:LOFi;

.field public final R0:LNFi;

.field public final X:Lu44;

.field public final Y:Lwhb;

.field public final Z:Lwhb;

.field public final g:LKug;

.field public final h:LwBj;

.field public final i:LLne;

.field public final j:Landroid/content/Context;

.field public final k:LHu8;

.field public final t:Lwhb;

.field public final y0:LLr3;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x76c

    invoke-direct {v0, v3, v1, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    sput-object v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->S0:Ljava/util/GregorianCalendar;

    return-void
.end method

.method public constructor <init>(LKug;LwBj;LLne;Landroid/content/Context;LHu8;Lwhb;Lu44;Lwhb;LC4i;Lwhb;LKug;LKug;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->g:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->h:LwBj;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->i:LLne;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->j:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->k:LHu8;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->t:Lwhb;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->X:Lu44;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->Y:Lwhb;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->Z:Lwhb;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->y0:LLr3;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->C0:I

    .line 26
    .line 27
    sget-object p2, LLFi;->f:LLFi;

    .line 28
    .line 29
    const-string p3, "SettingsBirthdayPresenter"

    .line 30
    .line 31
    check-cast p9, LgT6;

    .line 32
    .line 33
    invoke-virtual {p9, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->H0:LqCg;

    .line 38
    .line 39
    iput-object p11, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->I0:LKug;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->J0:LKug;

    .line 42
    .line 43
    new-instance p2, LOFi;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, LOFi;-><init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->L0:LOFi;

    .line 49
    .line 50
    new-instance p1, LXh3;

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    invoke-direct {p1, p2, p0}, LXh3;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->M0:LXh3;

    .line 57
    .line 58
    new-instance p1, LOFi;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {p1, p0, p2}, LOFi;-><init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->N0:LOFi;

    .line 65
    .line 66
    new-instance p1, LOFi;

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    invoke-direct {p1, p0, p2}, LOFi;-><init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->O0:LOFi;

    .line 73
    .line 74
    new-instance p1, LOFi;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p0, p2}, LOFi;-><init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->P0:LOFi;

    .line 81
    .line 82
    new-instance p1, LOFi;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-direct {p1, p0, p2}, LOFi;-><init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->Q0:LOFi;

    .line 89
    .line 90
    new-instance p1, LNFi;

    .line 91
    .line 92
    invoke-direct {p1, p0}, LNFi;-><init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->R0:LNFi;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUFi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LUFi;

    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->m3(LUFi;)V

    return-void
.end method

.method public final i3()V
    .locals 4

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUFi;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, LMFi;

    .line 8
    .line 9
    iget-object v1, v0, LMFi;->J0:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->L0:LOFi;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LMFi;->X0()Landroid/widget/CheckBox;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->M0:LXh3;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LMFi;->Y0()Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->N0:LOFi;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LMFi;->M0:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->O0:LOFi;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LMFi;->T0:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->P0:LOFi;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v0, LMFi;->U0:Lcom/snap/component/button/SnapButtonView;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->Q0:LOFi;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "birthdayFieldErrorRedX"

    .line 66
    .line 67
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    const-string v0, "birthdayTextView"

    .line 72
    .line 73
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final j3()Ljava/util/GregorianCalendar;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->Z:Lwhb;

    .line 8
    .line 9
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LuC4;

    .line 14
    .line 15
    invoke-interface {v1}, LuC4;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v1, LOll;->a:LOll;

    .line 28
    .line 29
    invoke-static {}, LOll;->b()LXnf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, LXnf;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    sget-object v2, LS61;->a:LVZ5;

    .line 36
    .line 37
    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v1, v2, v3}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v1, 0xd

    .line 54
    .line 55
    :goto_0
    iget-boolean v2, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->z0:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    neg-int v1, v1

    .line 60
    :goto_1
    invoke-virtual {v0, v3, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    return-object v0
.end method

.method public final k3()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LUFi;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->B0:Ljava/util/GregorianCalendar;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, LZHn;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->B0:Ljava/util/GregorianCalendar;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, LT73;->E(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    new-instance v3, LJP3;

    .line 36
    .line 37
    check-cast v1, LMFi;

    .line 38
    .line 39
    iget-object v4, v1, LMFi;->J0:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v5, "birthdayTextView"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v4, :cond_11

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v7, 0x10

    .line 51
    .line 52
    invoke-direct {v3, v7, v4}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Loum;

    .line 56
    .line 57
    iget-object v8, v1, LMFi;->J0:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v8, :cond_10

    .line 60
    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    invoke-direct {v4, v5, v8}, Loum;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->A0:Ljava/util/GregorianCalendar;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, LJP3;

    .line 82
    .line 83
    invoke-virtual {v1}, LMFi;->X0()Landroid/widget/CheckBox;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v8, 0x11

    .line 88
    .line 89
    invoke-direct {v4, v8, v5}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Loum;

    .line 93
    .line 94
    invoke-virtual {v1}, LMFi;->X0()Landroid/widget/CheckBox;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/16 v10, 0xd

    .line 99
    .line 100
    invoke-direct {v5, v10, v9}, Loum;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4, v5}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->D0:Z

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, LJP3;

    .line 113
    .line 114
    invoke-virtual {v1}, LMFi;->X0()Landroid/widget/CheckBox;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/16 v9, 0x12

    .line 119
    .line 120
    invoke-direct {v4, v9, v5}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Loum;

    .line 124
    .line 125
    invoke-virtual {v1}, LMFi;->X0()Landroid/widget/CheckBox;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/16 v12, 0xe

    .line 130
    .line 131
    invoke-direct {v5, v12, v11}, Loum;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v4, v5}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v2, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->F0:Z

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/16 v2, 0x8

    .line 146
    .line 147
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v5, LJP3;

    .line 152
    .line 153
    invoke-virtual {v1}, LMFi;->W0()Landroid/widget/DatePicker;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const/16 v13, 0x13

    .line 158
    .line 159
    invoke-direct {v5, v13, v11}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Loum;

    .line 163
    .line 164
    invoke-virtual {v1}, LMFi;->W0()Landroid/widget/DatePicker;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    const/16 v14, 0xf

    .line 169
    .line 170
    invoke-direct {v11, v14, v13}, Loum;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v5, v11}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    iget v2, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->C0:I

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v5, LhD2;

    .line 183
    .line 184
    invoke-virtual {v1}, LMFi;->Y0()Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const/4 v13, 0x7

    .line 189
    invoke-direct {v5, v13, v11}, LhD2;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Loum;

    .line 193
    .line 194
    invoke-virtual {v1}, LMFi;->Y0()Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-direct {v11, v4, v13}, Loum;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v5, v11}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v2, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->F0:Z

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    iget-object v2, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->A0:Ljava/util/GregorianCalendar;

    .line 209
    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v15

    .line 216
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_3

    .line 221
    :cond_4
    move-object v2, v6

    .line 222
    :goto_3
    iget-object v5, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->B0:Ljava/util/GregorianCalendar;

    .line 223
    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v15

    .line 230
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    move-object v5, v6

    .line 236
    :goto_4
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_6

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    const/16 v2, 0x8

    .line 245
    .line 246
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v5, LJP3;

    .line 251
    .line 252
    invoke-virtual {v1}, LMFi;->Y0()Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-direct {v5, v10, v11}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v10, Loum;

    .line 260
    .line 261
    invoke-virtual {v1}, LMFi;->Y0()Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const/16 v13, 0x9

    .line 266
    .line 267
    invoke-direct {v10, v13, v11}, Loum;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v5, v10}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v2, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->E0:Z

    .line 274
    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_7
    const/16 v3, 0x8

    .line 279
    .line 280
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v4, LJP3;

    .line 285
    .line 286
    iget-object v5, v1, LMFi;->M0:Landroid/view/View;

    .line 287
    .line 288
    const-string v10, "birthdayFieldErrorRedX"

    .line 289
    .line 290
    if-eqz v5, :cond_f

    .line 291
    .line 292
    invoke-direct {v4, v12, v5}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v11, Loum;

    .line 296
    .line 297
    if-eqz v5, :cond_e

    .line 298
    .line 299
    const/16 v10, 0xa

    .line 300
    .line 301
    invoke-direct {v11, v10, v5}, Loum;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v4, v11}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, LJP3;

    .line 312
    .line 313
    iget-object v1, v1, LMFi;->L0:Landroid/widget/TextView;

    .line 314
    .line 315
    const-string v4, "birthdayFieldErrorMsg"

    .line 316
    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    invoke-direct {v3, v14, v1}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Loum;

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    const/16 v4, 0xb

    .line 327
    .line 328
    invoke-direct {v5, v4, v1}, Loum;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v3, v5}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LUFi;

    .line 337
    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    check-cast v1, LMFi;

    .line 341
    .line 342
    iget-object v2, v1, LMFi;->S0:Lcom/snap/ui/view/SnapFontTextView;

    .line 343
    .line 344
    iget-object v3, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->I0:LKug;

    .line 345
    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, LVB0;

    .line 353
    .line 354
    iget-object v4, v4, LVB0;->a:Landroid/content/Context;

    .line 355
    .line 356
    const v5, 0x7f13022e

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    new-instance v5, LJP3;

    .line 364
    .line 365
    const/16 v6, 0x14

    .line 366
    .line 367
    invoke-direct {v5, v6, v2}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v6, Loum;

    .line 371
    .line 372
    invoke-direct {v6, v7, v2}, Loum;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v5, v6}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    iget-object v2, v1, LMFi;->R0:Lcom/snap/ui/view/SnapFontTextView;

    .line 379
    .line 380
    if-eqz v2, :cond_9

    .line 381
    .line 382
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LVB0;

    .line 387
    .line 388
    iget-object v3, v3, LVB0;->a:Landroid/content/Context;

    .line 389
    .line 390
    const v4, 0x7f13022f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    new-instance v4, LJP3;

    .line 398
    .line 399
    const/16 v5, 0x15

    .line 400
    .line 401
    invoke-direct {v4, v5, v2}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v5, Loum;

    .line 405
    .line 406
    invoke-direct {v5, v8, v2}, Loum;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v4, v5}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    :cond_9
    iget-object v1, v1, LMFi;->Q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 413
    .line 414
    if-eqz v1, :cond_a

    .line 415
    .line 416
    iget-object v2, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->K0:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v2, :cond_a

    .line 419
    .line 420
    new-instance v3, LJP3;

    .line 421
    .line 422
    const/16 v4, 0x16

    .line 423
    .line 424
    invoke-direct {v3, v4, v1}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Loum;

    .line 428
    .line 429
    invoke-direct {v4, v9, v1}, Loum;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v3, v4}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    .line 435
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->i3()V

    .line 436
    .line 437
    .line 438
    :cond_b
    return-void

    .line 439
    :cond_c
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v6

    .line 443
    :cond_d
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v6

    .line 447
    :cond_e
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v6

    .line 451
    :cond_f
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v6

    .line 455
    :cond_10
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v6

    .line 459
    :cond_11
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v6
.end method

.method public final l3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, LNCc;

    .line 3
    .line 4
    sget-object v2, Lsva;->f:Lsva;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v13, 0x1ff4

    .line 16
    .line 17
    move-object v1, v14

    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 21
    .line 22
    .line 23
    new-instance v10, Laf7;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iget-object v2, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->j:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->i:LLne;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v9, 0xf8

    .line 33
    .line 34
    move-object v1, v10

    .line 35
    move-object v4, v14

    .line 36
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    iput-object v1, v10, Laf7;->k:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    iput-object v1, v10, Laf7;->l:Ljava/lang/CharSequence;

    .line 46
    .line 47
    new-instance v1, LRFi;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, LRFi;-><init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f132872

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-static {v10, v2, v1, v3, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LMUf;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iget-object v4, v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->i:LLne;

    .line 70
    .line 71
    iget-object v5, v1, Lcf7;->y0:LLme;

    .line 72
    .line 73
    invoke-direct {v2, v4, v1, v5, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, LLne;->F(LCme;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final m3(LUFi;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n3()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->o3(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->g:LKug;

    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LVdm;

    .line 13
    .line 14
    new-instance v2, LTdm;

    .line 15
    .line 16
    invoke-direct {v2}, LTdm;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LxZ5;

    .line 20
    .line 21
    invoke-direct {v3}, LxZ5;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->B0:Ljava/util/GregorianCalendar;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, v3, LxZ5;->b:I

    .line 31
    .line 32
    iget v4, v3, LxZ5;->a:I

    .line 33
    .line 34
    or-int/2addr v4, v0

    .line 35
    iput v4, v3, LxZ5;->a:I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->B0:Ljava/util/GregorianCalendar;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v0

    .line 45
    iput v4, v3, LxZ5;->c:I

    .line 46
    .line 47
    iget v4, v3, LxZ5;->a:I

    .line 48
    .line 49
    or-int/2addr v4, v5

    .line 50
    iput v4, v3, LxZ5;->a:I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->B0:Ljava/util/GregorianCalendar;

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v3, LxZ5;->d:I

    .line 60
    .line 61
    iget v4, v3, LxZ5;->a:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x4

    .line 64
    .line 65
    iput v4, v3, LxZ5;->a:I

    .line 66
    .line 67
    iput-object v3, v2, LTdm;->b:LxZ5;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const v4, 0xea60

    .line 78
    .line 79
    .line 80
    div-int/2addr v3, v4

    .line 81
    iput v3, v2, LTdm;->c:I

    .line 82
    .line 83
    iget v3, v2, LTdm;->a:I

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->G0:Z

    .line 86
    .line 87
    iput-boolean v4, v2, LTdm;->d:Z

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x3

    .line 90
    .line 91
    iput v3, v2, LTdm;->a:I

    .line 92
    .line 93
    iget-object v3, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->B0:Ljava/util/GregorianCalendar;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iget-object v5, v1, LVdm;->c:LKug;

    .line 100
    .line 101
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lik3;

    .line 106
    .line 107
    sget-object v6, Lnva;->J0:Lnva;

    .line 108
    .line 109
    sget-object v7, LKk3;->a:LQv8;

    .line 110
    .line 111
    invoke-interface {v5, v6, v7}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, LFG8;

    .line 116
    .line 117
    const/16 v7, 0x11

    .line 118
    .line 119
    invoke-direct {v6, v7, v1, v2}, LFG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v1, LVdm;->e:LqCg;

    .line 128
    .line 129
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LjZ3;

    .line 139
    .line 140
    const/16 v5, 0x12

    .line 141
    .line 142
    invoke-direct {v2, v1, v3, v4, v5}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LTFi;

    .line 151
    .line 152
    invoke-direct {v2, p0, v0}, LTFi;-><init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->H0:LqCg;

    .line 161
    .line 162
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LPFi;

    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    invoke-direct {v0, p0, v1}, LPFi;-><init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {p0, v0, p0, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final o3(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->C0:I

    iput-boolean p2, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->E0:Z

    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->k3()V

    return-void
.end method

.method public final onPause()V
    .locals 3
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    sget-object v0, Lnva;->b:Lnva;

    iget-boolean v1, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->D0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->k:LHu8;

    check-cast v2, LB5l;

    invoke-virtual {v2, v0, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 7
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->h:LwBj;

    .line 2
    .line 3
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->H0:LqCg;

    .line 8
    .line 9
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LPFi;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, LPFi;-><init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-static {p0, v0, p0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lnva;->b:Lnva;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->X:Lu44;

    .line 39
    .line 40
    invoke-interface {v4, v0}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0, v0, v5}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v5, LPFi;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    invoke-direct {v5, p0, v6}, LPFi;-><init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0, p0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LFeg;->j:LFeg;

    .line 74
    .line 75
    invoke-interface {v4, v0}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v0, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, LSFi;->a:LSFi;

    .line 88
    .line 89
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 90
    .line 91
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LTFi;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, v1}, LTFi;-><init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LPFi;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-direct {v1, p0, v4}, LPFi;-><init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0, p0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->i3()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->k3()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LUFi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LMFi;

    .line 10
    .line 11
    iput-object p1, v0, LMFi;->T0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v1, 0x7f0b0163

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 21
    .line 22
    iput-object v1, v0, LMFi;->S0:Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    const v1, 0x7f0b0160

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    iput-object v1, v0, LMFi;->Q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 34
    .line 35
    const v1, 0x7f0b0161

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    iput-object v1, v0, LMFi;->R0:Lcom/snap/ui/view/SnapFontTextView;

    .line 45
    .line 46
    const v1, 0x7f0b015f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 54
    .line 55
    iput-object p1, v0, LMFi;->U0:Lcom/snap/component/button/SnapButtonView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->i3()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->k3()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
