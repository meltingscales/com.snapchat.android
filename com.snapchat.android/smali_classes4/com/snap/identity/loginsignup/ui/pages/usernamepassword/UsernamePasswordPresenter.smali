.class public final Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;
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
.field public static final synthetic U0:I


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public final M0:Lmum;

.field public final N0:Llum;

.field public final O0:Lmum;

.field public final P0:Llum;

.field public final Q0:LkHm;

.field public final R0:Llum;

.field public S0:I

.field public T0:I

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LqCg;

.field public final t:LKug;

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public z0:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LJug;LJug;LKug;LJug;LKug;LmVa;LJug;LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhvc;->f:Lhvc;

    .line 5
    .line 6
    const-string v1, "UsernamePasswordPresenter"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->g:LKug;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->h:LKug;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->i:LKug;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->j:LKug;

    .line 19
    .line 20
    new-instance p1, LqCg;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->k:LqCg;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->t:LKug;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->X:LKug;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->Y:LKug;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->Z:LKug;

    .line 34
    .line 35
    sget-object p1, LFs0;->a:LFs0;

    .line 36
    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->n3()LYvc;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, LYvc;->q()LRvc;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, LRvc;->w:Ljava/util/List;

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->z0:Ljava/util/LinkedList;

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->A0:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    iput p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->S0:I

    .line 68
    .line 69
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->B0:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->C0:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->D0:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->E0:Ljava/lang/String;

    .line 76
    .line 77
    iput p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->T0:I

    .line 78
    .line 79
    iput-boolean p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->J0:Z

    .line 80
    .line 81
    iput-boolean p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->K0:Z

    .line 82
    .line 83
    iput-boolean p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->L0:Z

    .line 84
    .line 85
    new-instance p1, Lmum;

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Lmum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->M0:Lmum;

    .line 91
    .line 92
    new-instance p1, Llum;

    .line 93
    .line 94
    invoke-direct {p1, p0, p2}, Llum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->N0:Llum;

    .line 98
    .line 99
    new-instance p1, Lmum;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p0, p2}, Lmum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->O0:Lmum;

    .line 106
    .line 107
    new-instance p1, Llum;

    .line 108
    .line 109
    const/4 p3, 0x2

    .line 110
    invoke-direct {p1, p0, p3}, Llum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->P0:Llum;

    .line 114
    .line 115
    new-instance p1, LkHm;

    .line 116
    .line 117
    const/16 p3, 0x1c

    .line 118
    .line 119
    invoke-direct {p1, p3, p0}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->Q0:LkHm;

    .line 123
    .line 124
    new-instance p1, Llum;

    .line 125
    .line 126
    invoke-direct {p1, p0, p2}, Llum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->R0:Llum;

    .line 130
    .line 131
    return-void
.end method

.method public static final i3(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;LN93;Ljava/lang/String;)LY2l;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, LY2l;

    .line 7
    .line 8
    invoke-direct {v2}, LY2l;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, LN93;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget v3, p1, LN93;->b:I

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :goto_0
    move-object v3, p0

    .line 27
    goto :goto_2

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const v0, 0x7f132ff9

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const v3, 0x7f132ff6

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p2, v1, v0

    .line 50
    .line 51
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const v3, 0x7f132ffc

    .line 61
    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p2, v1, v0

    .line 66
    .line 67
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const v0, 0x7f132ffa

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const v0, 0x7f132ff5

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const v0, 0x7f132ff7

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const v0, 0x7f132ff4

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_7
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const v0, 0x7f132ff8

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_8
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const v0, 0x7f132ffb

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    :goto_2
    iput-object v3, v2, LY2l;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p2, v2, LY2l;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p0, p1, LN93;->c:[Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v2, LY2l;->c:Ljava/util/List;

    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o3(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;ZZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    and-int/lit8 v4, p3, 0x2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v4, p2

    .line 20
    .line 21
    :goto_1
    iget-object v5, v0, LNT0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lpum;

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->l3()V

    .line 30
    .line 31
    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Lium;

    .line 34
    .line 35
    invoke-virtual {v6}, Lium;->e1()Lcom/snap/ui/view/SnapFontEditText;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, LRV;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->A0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Lium;->e1()Lcom/snap/ui/view/SnapFontEditText;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->A0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lium;->e1()Lcom/snap/ui/view/SnapFontEditText;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->A0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v7, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->S0:I

    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    if-ne v7, v8, :cond_4

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/16 v7, 0x8

    .line 85
    .line 86
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v10, LIte;

    .line 91
    .line 92
    iget-object v11, v6, Lium;->P0:Landroid/view/View;

    .line 93
    .line 94
    const-string v12, "usernameCheckingButton"

    .line 95
    .line 96
    if-eqz v11, :cond_1d

    .line 97
    .line 98
    const/16 v14, 0x14

    .line 99
    .line 100
    invoke-direct {v10, v14, v11}, LIte;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v14, Lksc;

    .line 104
    .line 105
    if-eqz v11, :cond_1c

    .line 106
    .line 107
    const/16 v12, 0x1d

    .line 108
    .line 109
    invoke-direct {v14, v12, v11}, Lksc;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v10, v14}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    iget v7, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->S0:I

    .line 116
    .line 117
    if-eq v7, v8, :cond_5

    .line 118
    .line 119
    iget-object v7, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->z0:Ljava/util/LinkedList;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lez v7, :cond_5

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/16 v7, 0x8

    .line 130
    .line 131
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v10, LIte;

    .line 136
    .line 137
    iget-object v11, v6, Lium;->O0:Landroid/widget/ImageView;

    .line 138
    .line 139
    const-string v12, "usernameRefreshButton"

    .line 140
    .line 141
    if-eqz v11, :cond_1b

    .line 142
    .line 143
    const/16 v14, 0x15

    .line 144
    .line 145
    invoke-direct {v10, v14, v11}, LIte;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v14, Loum;

    .line 149
    .line 150
    if-eqz v11, :cond_1a

    .line 151
    .line 152
    invoke-direct {v14, v2, v11}, Loum;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v10, v14}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    iget v7, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->S0:I

    .line 159
    .line 160
    invoke-static {v7}, LAfc;->W(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v10, 0x1

    .line 165
    const v11, 0x7f080ad3

    .line 166
    .line 167
    .line 168
    const v12, 0x7f080ad0

    .line 169
    .line 170
    .line 171
    const v14, 0x7f080969

    .line 172
    .line 173
    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    if-eq v7, v10, :cond_8

    .line 177
    .line 178
    if-eq v7, v3, :cond_7

    .line 179
    .line 180
    if-eq v7, v8, :cond_6

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v6}, Lium;->f1()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v8, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->B0:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lium;->f1()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    :goto_4
    invoke-virtual {v7, v8}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-virtual {v6}, Lium;->f1()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const v15, 0x7f131de2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v7, v8}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lium;->f1()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const v15, 0x7f080689

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-virtual {v6}, Lium;->f1()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const v15, 0x7f131de1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v7, v8}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lium;->f1()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    goto :goto_4

    .line 274
    :cond_9
    invoke-virtual {v6}, Lium;->f1()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const v15, 0x7f131de5

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v7, v8}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lium;->f1()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    goto :goto_4

    .line 305
    :goto_5
    iget-object v7, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->D0:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_a

    .line 312
    .line 313
    const/16 v7, 0x8

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    const/4 v7, 0x0

    .line 317
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    new-instance v8, LIte;

    .line 322
    .line 323
    invoke-virtual {v6}, Lium;->c1()Landroid/widget/ImageView;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    const/16 v9, 0x16

    .line 328
    .line 329
    invoke-direct {v8, v9, v15}, LIte;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v9, Loum;

    .line 333
    .line 334
    invoke-virtual {v6}, Lium;->c1()Landroid/widget/ImageView;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-direct {v9, v10, v15}, Loum;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v8, v9}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v7, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->H0:Z

    .line 345
    .line 346
    if-eqz v7, :cond_b

    .line 347
    .line 348
    const/16 v7, 0x81

    .line 349
    .line 350
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const v8, 0x7f080973

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    new-instance v9, LSaf;

    .line 362
    .line 363
    invoke-direct {v9, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_b
    const/16 v7, 0x91

    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const v8, 0x7f080a01

    .line 374
    .line 375
    .line 376
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    new-instance v9, LSaf;

    .line 381
    .line 382
    invoke-direct {v9, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_7
    iget-object v7, v9, LSaf;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v7, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    iget-object v8, v9, LSaf;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v8, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    new-instance v9, LIte;

    .line 406
    .line 407
    invoke-virtual {v6}, Lium;->b1()Lcom/snap/ui/view/SnapFontEditText;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    const/16 v13, 0x17

    .line 412
    .line 413
    invoke-direct {v9, v13, v15}, LIte;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v13, Loum;

    .line 417
    .line 418
    invoke-virtual {v6}, Lium;->b1()Lcom/snap/ui/view/SnapFontEditText;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-direct {v13, v3, v15}, Loum;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v9, v13}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Lium;->c1()Landroid/widget/ImageView;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 433
    .line 434
    .line 435
    if-eqz v4, :cond_c

    .line 436
    .line 437
    iget-object v4, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->D0:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    new-instance v7, LIte;

    .line 448
    .line 449
    invoke-virtual {v6}, Lium;->b1()Lcom/snap/ui/view/SnapFontEditText;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const/16 v9, 0x18

    .line 454
    .line 455
    invoke-direct {v7, v9, v8}, LIte;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v8, Lksc;

    .line 459
    .line 460
    invoke-virtual {v6}, Lium;->b1()Lcom/snap/ui/view/SnapFontEditText;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    const/16 v13, 0x1a

    .line 465
    .line 466
    invoke-direct {v8, v13, v9}, Lksc;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v7, v8}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    .line 472
    :cond_c
    iget v4, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->T0:I

    .line 473
    .line 474
    invoke-static {v4}, LAfc;->W(I)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_f

    .line 479
    .line 480
    if-eq v4, v10, :cond_e

    .line 481
    .line 482
    if-eq v4, v3, :cond_d

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_d
    invoke-virtual {v6}, Lium;->d1()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const v8, 0x7f131dd6

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v4, v7}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Lium;->d1()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v7, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    :goto_8
    invoke-virtual {v4, v7}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_e
    invoke-virtual {v6}, Lium;->d1()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget-object v7, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->E0:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v4, v7}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Lium;->d1()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v7, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    goto :goto_8

    .line 541
    :cond_f
    invoke-virtual {v6}, Lium;->d1()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    const v8, 0x7f131dd5

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v4, v7}, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;->b(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Lium;->d1()Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v7, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    goto :goto_8

    .line 572
    :goto_9
    iget v4, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->S0:I

    .line 573
    .line 574
    if-ne v4, v3, :cond_12

    .line 575
    .line 576
    iget v4, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->T0:I

    .line 577
    .line 578
    if-eq v4, v10, :cond_12

    .line 579
    .line 580
    if-ne v4, v3, :cond_10

    .line 581
    .line 582
    iget-boolean v4, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->G0:Z

    .line 583
    .line 584
    if-nez v4, :cond_10

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_10
    iget-boolean v4, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->F0:Z

    .line 588
    .line 589
    if-eqz v4, :cond_11

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_11
    const/4 v3, 0x1

    .line 593
    goto :goto_b

    .line 594
    :cond_12
    :goto_a
    const/4 v3, 0x0

    .line 595
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    new-instance v7, LhD2;

    .line 600
    .line 601
    iget-object v8, v6, Lium;->T0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 602
    .line 603
    const-string v9, "progressButton"

    .line 604
    .line 605
    if-eqz v8, :cond_19

    .line 606
    .line 607
    const/4 v11, 0x5

    .line 608
    invoke-direct {v7, v11, v8}, LhD2;-><init>(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v11, Lksc;

    .line 612
    .line 613
    if-eqz v8, :cond_18

    .line 614
    .line 615
    const/16 v9, 0x1b

    .line 616
    .line 617
    invoke-direct {v11, v9, v8}, Lksc;-><init>(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v7, v11}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 621
    .line 622
    .line 623
    if-nez v3, :cond_13

    .line 624
    .line 625
    const/16 v9, 0x8

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_13
    const/4 v9, 0x0

    .line 629
    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    new-instance v4, LIte;

    .line 634
    .line 635
    iget-object v7, v6, Lium;->U0:Landroid/view/View;

    .line 636
    .line 637
    const-string v8, "oneTapLoginView"

    .line 638
    .line 639
    if-eqz v7, :cond_17

    .line 640
    .line 641
    const/16 v9, 0x13

    .line 642
    .line 643
    invoke-direct {v4, v9, v7}, LIte;-><init>(ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v9, Lksc;

    .line 647
    .line 648
    if-eqz v7, :cond_16

    .line 649
    .line 650
    const/16 v8, 0x1c

    .line 651
    .line 652
    invoke-direct {v9, v8, v7}, Lksc;-><init>(ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v4, v9}, Lekn;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 656
    .line 657
    .line 658
    const-wide/16 v3, 0xc8

    .line 659
    .line 660
    if-eqz v1, :cond_14

    .line 661
    .line 662
    iget-object v7, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->A0:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_14

    .line 669
    .line 670
    invoke-virtual {v6}, Lium;->e1()Lcom/snap/ui/view/SnapFontEditText;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-instance v6, Lnum;

    .line 675
    .line 676
    invoke-direct {v6, v0, v5, v2}, Lnum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;Lpum;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v6, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 680
    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_14
    if-eqz v1, :cond_15

    .line 684
    .line 685
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->D0:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_15

    .line 692
    .line 693
    invoke-virtual {v6}, Lium;->b1()Lcom/snap/ui/view/SnapFontEditText;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v2, Lnum;

    .line 698
    .line 699
    invoke-direct {v2, v0, v5, v10}, Lnum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;Lpum;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 703
    .line 704
    .line 705
    :cond_15
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->j3()V

    .line 706
    .line 707
    .line 708
    :goto_e
    return-void

    .line 709
    :cond_16
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    throw v0

    .line 714
    :cond_17
    const/4 v0, 0x0

    .line 715
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_18
    const/4 v0, 0x0

    .line 720
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_19
    const/4 v0, 0x0

    .line 725
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_1a
    const/4 v0, 0x0

    .line 730
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_1b
    const/4 v0, 0x0

    .line 735
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_1c
    const/4 v0, 0x0

    .line 740
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_1d
    const/4 v0, 0x0

    .line 745
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpum;

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
    check-cast p1, Lpum;

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->s3(Lpum;)V

    return-void
.end method

.method public final j3()V
    .locals 6

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpum;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Lium;

    .line 8
    .line 9
    invoke-virtual {v0}, Lium;->e1()Lcom/snap/ui/view/SnapFontEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->M0:Lmum;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lium;->O0:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v3, Lyz1;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->N0:Llum;

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lium;->b1()Lcom/snap/ui/view/SnapFontEditText;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->O0:Lmum;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lium;->T0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v3, Lyz1;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->P0:Llum;

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lium;->V0:Lcom/snap/component/button/SnapCheckBox;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v2, LDEm;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->Q0:LkHm;

    .line 66
    .line 67
    invoke-direct {v2, v3, v5}, LDEm;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lium;->c1()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lyz1;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->R0:Llum;

    .line 80
    .line 81
    invoke-direct {v1, v4, v2}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v0, "oneTapLoginOptInCheckbox"

    .line 89
    .line 90
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_1
    const-string v0, "progressButton"

    .line 95
    .line 96
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_2
    const-string v0, "usernameRefreshButton"

    .line 101
    .line 102
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method public final k3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->Z:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCdf;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LCdf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->D0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x3

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->Y:LKug;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->E0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/2addr p1, v3

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LH78;

    .line 41
    .line 42
    new-instance p2, LFm3;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->E0:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->T0:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    xor-int/2addr p2, v3

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    iput p2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->T0:I

    .line 64
    .line 65
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->E0:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->E0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/2addr p1, v3

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LH78;

    .line 82
    .line 83
    new-instance p2, LFm3;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->E0:Ljava/lang/String;

    .line 92
    .line 93
    iput v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->T0:I

    .line 94
    .line 95
    :goto_0
    const/4 p1, 0x0

    .line 96
    invoke-static {p0, p1, p1, v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->o3(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;ZZI)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final l3()V
    .locals 4

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpum;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Lium;

    .line 8
    .line 9
    invoke-virtual {v0}, Lium;->e1()Lcom/snap/ui/view/SnapFontEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->M0:Lmum;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lium;->O0:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lium;->b1()Lcom/snap/ui/view/SnapFontEditText;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->O0:Lmum;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lium;->T0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lium;->V0:Lcom/snap/component/button/SnapCheckBox;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lium;->c1()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "oneTapLoginOptInCheckbox"

    .line 58
    .line 59
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_1
    const-string v0, "progressButton"

    .line 64
    .line 65
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_2
    const-string v0, "usernameRefreshButton"

    .line 70
    .line 71
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public final m3()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->X:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n3()LYvc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYvc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate()V
    .locals 7
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->n3()LYvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LYvc;->m()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->k:LqCg;

    .line 10
    .line 11
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lkum;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lkum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-static {p0, v0, p0, v2, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->t:LKug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lik3;

    .line 41
    .line 42
    sget-object v5, LBuc;->R2:LBuc;

    .line 43
    .line 44
    sget-object v6, LKk3;->a:LQv8;

    .line 45
    .line 46
    invoke-interface {v0, v5, v6}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LtXg;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, LtXg;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 67
    .line 68
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lkum;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v0, p0, v5}, Lkum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0, p0, v2, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->n3()LYvc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, LRvc;->h0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_0

    .line 99
    .line 100
    iget-object v0, v0, LRvc;->h0:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v1, v0, LRvc;->v:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_1

    .line 110
    .line 111
    :goto_0
    move-object v0, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, v0, LRvc;->w:Ljava/util/List;

    .line 114
    .line 115
    check-cast v0, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/2addr v1, v3

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    new-instance v1, Ljava/util/LinkedList;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->z0:Ljava/util/LinkedList;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->z0:Ljava/util/LinkedList;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const-string v0, ""

    .line 145
    .line 146
    :goto_1
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->A0:Ljava/lang/String;

    .line 147
    .line 148
    iput-boolean v3, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->I0:Z

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->r3(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->n3()LYvc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, LSPe;->b:LSPe;

    .line 158
    .line 159
    invoke-interface {v0, v1}, LYvc;->r(LSPe;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final onTargetPause()V
    .locals 0
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->l3()V

    return-void
.end method

.method public final onTargetResume()V
    .locals 0
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->j3()V

    return-void
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->A0:Ljava/lang/String;

    return-void
.end method

.method public final q3(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->B0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->Y:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LH78;

    .line 21
    .line 22
    new-instance v1, LGm3;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->B0:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iput p1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->S0:I

    .line 35
    .line 36
    return-void
.end method

.method public final r3(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->I0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LZva;->f:LZva;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LZva;->h:LZva;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->h:LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LQjk;

    .line 25
    .line 26
    sget-object v2, LSva;->g:LSva;

    .line 27
    .line 28
    sget-object v3, LK9f;->h1:LK9f;

    .line 29
    .line 30
    check-cast v1, LXvc;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {v1, v2, v0, v4, v3}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->i:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lir3;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lir3;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->k:LqCg;

    .line 49
    .line 50
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljum;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v2, p0, p1}, Ljum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 66
    .line 67
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lkum;

    .line 85
    .line 86
    invoke-direct {p1, p0, v2}, Lkum;-><init>(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x6

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public final s3(Lpum;)V
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
