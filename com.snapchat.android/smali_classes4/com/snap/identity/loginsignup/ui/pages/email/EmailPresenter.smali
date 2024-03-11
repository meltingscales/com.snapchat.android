.class public final Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic R0:[LQbb;

.field public static final S0:LMem;

.field public static final T0:Ljava/lang/String;


# instance fields
.field public final A0:Lu44;

.field public final B0:LKug;

.field public final C0:LKug;

.field public final D0:Lns0;

.field public final E0:LqCg;

.field public final F0:LFs0;

.field public final G0:LKug;

.field public final H0:LKug;

.field public final I0:LKug;

.field public J0:Z

.field public K0:Z

.field public final L0:LKug;

.field public final M0:LHz7;

.field public final N0:LIm3;

.field public final O0:LVX7;

.field public final P0:LVX7;

.field public final Q0:LVX7;

.field public final X:Lwhb;

.field public final Y:LpK4;

.field public final Z:Lwhb;

.field public final g:Lwhb;

.field public final h:Lwhb;

.field public final i:Lwhb;

.field public final j:Lwhb;

.field public final k:Lwhb;

.field public final t:Lwhb;

.field public final y0:Lwhb;

.field public final z0:Lwhb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState$components_identity_loginsignup_core_core()Lcom/snap/identity/loginsignup/ui/pages/email/EmailState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->R0:[LQbb;

    .line 24
    .line 25
    sget-object v0, LMem;->c:LMem;

    .line 26
    .line 27
    sput-object v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->S0:LMem;

    .line 28
    .line 29
    const-string v0, "AES"

    .line 30
    .line 31
    sput-object v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->T0:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LpK4;Lwhb;Lwhb;Lwhb;LKug;Lu44;LKug;LKug;LKug;LKug;LKug;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, LNT0;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->g:Lwhb;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->h:Lwhb;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->i:Lwhb;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->j:Lwhb;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->k:Lwhb;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->t:Lwhb;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->X:Lwhb;

    .line 25
    .line 26
    move-object/from16 v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->Y:LpK4;

    .line 29
    .line 30
    move-object/from16 v1, p9

    .line 31
    .line 32
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->Z:Lwhb;

    .line 33
    .line 34
    move-object/from16 v1, p10

    .line 35
    .line 36
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->y0:Lwhb;

    .line 37
    .line 38
    move-object/from16 v1, p11

    .line 39
    .line 40
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->z0:Lwhb;

    .line 41
    .line 42
    move-object/from16 v1, p13

    .line 43
    .line 44
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->A0:Lu44;

    .line 45
    .line 46
    move-object/from16 v1, p14

    .line 47
    .line 48
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->B0:LKug;

    .line 49
    .line 50
    move-object/from16 v1, p18

    .line 51
    .line 52
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->C0:LKug;

    .line 53
    .line 54
    sget-object v1, Lhvc;->f:Lhvc;

    .line 55
    .line 56
    const-string v2, "LoginSignup.EmailPresenter"

    .line 57
    .line 58
    invoke-static {v1, v1, v2}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->D0:Lns0;

    .line 63
    .line 64
    new-instance v2, LqCg;

    .line 65
    .line 66
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->E0:LqCg;

    .line 70
    .line 71
    sget-object v1, LFs0;->a:LFs0;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->F0:LFs0;

    .line 74
    .line 75
    move-object/from16 v1, p12

    .line 76
    .line 77
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->G0:LKug;

    .line 78
    .line 79
    move-object/from16 v1, p15

    .line 80
    .line 81
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->H0:LKug;

    .line 82
    .line 83
    move-object/from16 v1, p16

    .line 84
    .line 85
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->I0:LKug;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->J0:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->K0:Z

    .line 91
    .line 92
    move-object/from16 v2, p17

    .line 93
    .line 94
    iput-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->L0:LKug;

    .line 95
    .line 96
    new-instance v2, LaY7;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const-string v5, ""

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object p1, v2

    .line 105
    move-object p2, v5

    .line 106
    move-object p3, v5

    .line 107
    move p4, v6

    .line 108
    move p5, v7

    .line 109
    move p6, v3

    .line 110
    move p7, v4

    .line 111
    move-object/from16 p8, v5

    .line 112
    .line 113
    invoke-direct/range {p1 .. p8}, LaY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, LHz7;

    .line 117
    .line 118
    const/16 v4, 0xe

    .line 119
    .line 120
    invoke-direct {v3, v4, v2, p0}, LHz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->M0:LHz7;

    .line 124
    .line 125
    new-instance v2, LIm3;

    .line 126
    .line 127
    const/4 v3, 0x7

    .line 128
    invoke-direct {v2, v3, p0}, LIm3;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->N0:LIm3;

    .line 132
    .line 133
    new-instance v2, LVX7;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, p0, v3}, LVX7;-><init>(Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;I)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->O0:LVX7;

    .line 140
    .line 141
    new-instance v2, LVX7;

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-direct {v2, p0, v3}, LVX7;-><init>(Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;I)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->P0:LVX7;

    .line 148
    .line 149
    new-instance v2, LVX7;

    .line 150
    .line 151
    invoke-direct {v2, p0, v1}, LVX7;-><init>(Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;I)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->Q0:LVX7;

    .line 155
    .line 156
    return-void
.end method

.method public static final i3(Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->I0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW88;

    .line 8
    .line 9
    sget-object v1, LhLi;->c:LhLi;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "unsupported response grpc status code "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ", response status code "

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->D0:Lns0;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, p0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbY7;

    .line 4
    .line 5
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LNT0;->D1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LbY7;

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->s3(LbY7;)V

    return-void
.end method

.method public final j3()V
    .locals 6

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbY7;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, LSX7;

    .line 8
    .line 9
    iget-object v1, v0, LSX7;->M0:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    new-instance v3, Lyz1;

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->P0:LVX7;

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LSX7;->b1()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->N0:LIm3;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LSX7;->O0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v3, Lyz1;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->O0:LVX7;

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LSX7;->R0:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, LiCn;->e(Landroid/view/ViewGroup;)LeZ7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    new-instance v2, Lyz1;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->Q0:LVX7;

    .line 75
    .line 76
    invoke-direct {v2, v4, v3}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v0, "suggestedEmailDomainLinearLayout"

    .line 84
    .line 85
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_1
    const-string v0, "continueButton"

    .line 90
    .line 91
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_2
    const-string v0, "phoneInstead"

    .line 96
    .line 97
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_3
    return-void
.end method

.method public final k3()V
    .locals 4

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbY7;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, LSX7;

    .line 8
    .line 9
    iget-object v1, v0, LSX7;->M0:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LSX7;->b1()Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->N0:LIm3;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LSX7;->O0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LSX7;->R0:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LiCn;->e(Landroid/view/ViewGroup;)LeZ7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "suggestedEmailDomainLinearLayout"

    .line 62
    .line 63
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_1
    const-string v0, "continueButton"

    .line 68
    .line 69
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_2
    const-string v0, "phoneInstead"

    .line 74
    .line 75
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_3
    return-void
.end method

.method public final l3()LaY7;
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->R0:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->M0:LHz7;

    .line 7
    .line 8
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LaY7;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n3(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->t:Lwhb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LaY7;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LaY7;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, LaY7;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Leuc;

    .line 43
    .line 44
    sget-object v3, LhXg;->g:LhXg;

    .line 45
    .line 46
    const/16 v4, 0xe

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v0, v3, v5, v4}, Leuc;->x(Leuc;LhXg;LeXg;I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->J0:Z

    .line 53
    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->K0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Leuc;

    .line 63
    .line 64
    sget-object v2, LK9f;->c1:LK9f;

    .line 65
    .line 66
    sget-object v3, LhXg;->g:LhXg;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Leuc;->V(LK9f;LhXg;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->K0:Z

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LaY7;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const-string v3, ""

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/16 v9, 0x7c

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    invoke-static/range {v1 .. v9}, LaY7;->a(LaY7;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)LaY7;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v8, 0x7e

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    invoke-static/range {v0 .. v8}, LaY7;->a(LaY7;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)LaY7;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->r3(LaY7;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final o3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->t:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Leuc;

    .line 8
    .line 9
    sget-object v2, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->T0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Leuc;->R(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Leuc;

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v3, v4, v2, v1}, Leuc;->L(JLjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->G0:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Llth;

    .line 33
    .line 34
    check-cast v1, LBI6;

    .line 35
    .line 36
    invoke-virtual {v1}, LBI6;->a0()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->y0:Lwhb;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    const v2, 0x7f130d68

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v4, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    const v2, 0x7f130ffa

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Llth;

    .line 78
    .line 79
    check-cast v0, LBI6;

    .line 80
    .line 81
    invoke-virtual {v0}, LBI6;->a0()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v5, v0, 0x1

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v10, 0x71

    .line 93
    .line 94
    invoke-static/range {v2 .. v10}, LaY7;->a(LaY7;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)LaY7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->r3(LaY7;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onStart()V
    .locals 13
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LaY7;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->h:Lwhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LYvc;

    .line 17
    .line 18
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LRvc;->i0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->m3(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->t:Lwhb;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->E0:LqCg;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Leuc;

    .line 42
    .line 43
    sget-object v7, LhXg;->g:LhXg;

    .line 44
    .line 45
    sget-object v8, LeXg;->k:LeXg;

    .line 46
    .line 47
    invoke-static {v1, v7, v8, v4}, Leuc;->v(Leuc;LhXg;LeXg;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LRvc;->i0:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->q3(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, v0, LRvc;->y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->m3(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->X:Lwhb;

    .line 66
    .line 67
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LLne;

    .line 72
    .line 73
    iget-boolean v0, v0, LLne;->s:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->i:Lwhb;

    .line 78
    .line 79
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LYf4;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->y0:Lwhb;

    .line 86
    .line 87
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->j:Lwhb;

    .line 95
    .line 96
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v9, v1

    .line 101
    check-cast v9, Ljmf;

    .line 102
    .line 103
    sget-object v11, Ltmf;->f:Ltmf;

    .line 104
    .line 105
    sget-object v12, Lumf;->b:Lumf;

    .line 106
    .line 107
    move-object v7, v0

    .line 108
    check-cast v7, Lsg4;

    .line 109
    .line 110
    iget-object v10, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->E0:LqCg;

    .line 111
    .line 112
    invoke-virtual/range {v7 .. v12}, Lsg4;->d(Landroid/app/Activity;Ljmf;LqCg;Ltmf;Lumf;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 121
    .line 122
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LWX7;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, p0, v1}, LWX7;-><init>(Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LWX7;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-direct {v1, p0, v8}, LWX7;-><init>(Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p0, v0, p0, v3, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->A0:Lu44;

    .line 145
    .line 146
    sget-object v1, LBuc;->p2:LBuc;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 157
    .line 158
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LXX7;->a:LXX7;

    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 173
    .line 174
    invoke-direct {v6, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LWX7;

    .line 178
    .line 179
    invoke-direct {v0, p0, v4}, LWX7;-><init>(Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LWX7;

    .line 183
    .line 184
    const/4 v4, 0x5

    .line 185
    invoke-direct {v1, p0, v4}, LWX7;-><init>(Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p0, v0, p0, v3, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Leuc;

    .line 200
    .line 201
    invoke-virtual {v0}, Leuc;->c()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final onTargetPause()V
    .locals 0
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->k3()V

    return-void
.end method

.method public final onTargetResume()V
    .locals 0
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->j3()V

    return-void
.end method

.method public final p3(Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->t:Lwhb;

    .line 6
    .line 7
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Leuc;

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    sget-object v6, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->T0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5, v6, v1}, Leuc;->L(JLjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v15, 0x77

    .line 35
    .line 36
    invoke-static/range {v7 .. v15}, LaY7;->a(LaY7;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)LaY7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->r3(LaY7;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->k:Lwhb;

    .line 44
    .line 45
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LNva;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3}, LNva;->d(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Leuc;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Leuc;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Leuc;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, LtYg;

    .line 74
    .line 75
    invoke-direct {v2}, LtYg;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Leuc;->l0(LFYg;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Leuc;->e()LY78;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v4, 0x7f130ffa

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->y0:Lwhb;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    :goto_0
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v9, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-nez p1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object/from16 v9, p1

    .line 117
    .line 118
    :goto_1
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Leuc;

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Leuc;->R(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->G0:LKug;

    .line 132
    .line 133
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Llth;

    .line 138
    .line 139
    check-cast v1, LBI6;

    .line 140
    .line 141
    invoke-virtual {v1}, LBI6;->a0()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    xor-int/lit8 v10, v1, 0x1

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/16 v15, 0x71

    .line 153
    .line 154
    invoke-static/range {v7 .. v15}, LaY7;->a(LaY7;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)LaY7;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->r3(LaY7;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->A0:Lu44;

    .line 162
    .line 163
    sget-object v2, LBuc;->f2:LBuc;

    .line 164
    .line 165
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->E0:LqCg;

    .line 170
    .line 171
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 176
    .line 177
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 185
    .line 186
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LyT7;

    .line 190
    .line 191
    const/16 v3, 0x1b

    .line 192
    .line 193
    const-string v4, ""

    .line 194
    .line 195
    invoke-direct {v1, v3, v4, v0}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, LWX7;

    .line 199
    .line 200
    const/4 v4, 0x2

    .line 201
    invoke-direct {v3, v0, v4}, LWX7;-><init>(Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    :goto_2
    return-void
.end method

.method public final q3(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v8, 0xc

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p1

    .line 15
    invoke-static/range {v0 .. v8}, LaY7;->a(LaY7;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)LaY7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->r3(LaY7;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r3(LaY7;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->R0:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->M0:LHz7;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s3(LbY7;)V
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
