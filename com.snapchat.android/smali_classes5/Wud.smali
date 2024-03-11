.class public final LWud;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public X:Landroid/view/View;

.field public final Y:LCbl;

.field public final Z:LLme;

.field public final f:Landroid/content/Context;

.field public final g:LLne;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LCbl;

.field public k:LUce;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJug;LJug;LJug;LJug;)V
    .locals 7

    .line 1
    sget-object v4, LCrd;->o:LNCc;

    .line 2
    .line 3
    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    check-cast p6, LJUa;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v4, v0, p6}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LWud;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LWud;->g:LLne;

    .line 16
    .line 17
    iput-object p3, p0, LWud;->h:LKug;

    .line 18
    .line 19
    iput-object p4, p0, LWud;->i:LKug;

    .line 20
    .line 21
    new-instance p1, LbC6;

    .line 22
    .line 23
    const/16 p2, 0x17

    .line 24
    .line 25
    invoke-direct {p1, p2, p5}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LCbl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LWud;->j:LCbl;

    .line 34
    .line 35
    new-instance p1, LUud;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, LUud;-><init>(LWud;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LCbl;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LWud;->Y:LCbl;

    .line 47
    .line 48
    sget-object v1, LW6f;->g0:LPw;

    .line 49
    .line 50
    sget-object v2, Lgoe;->a:Lgoe;

    .line 51
    .line 52
    new-instance p1, LLme;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v6, 0x30

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v0, p1

    .line 59
    invoke-direct/range {v0 .. v6}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LWud;->Z:LLme;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LWud;->Y:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, LWud;->k:LUce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LWud;->g:LLne;

    .line 6
    .line 7
    iget-object v2, p0, Lfp4;->a:LNCc;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3, v3, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 11
    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    const-string v0, "payload"

    .line 15
    .line 16
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final m(LBne;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, LBne;->d:LZ7f;

    .line 4
    .line 5
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 6
    .line 7
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LCrd;->e:LNCc;

    .line 12
    .line 13
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p1, LBne;->o:LDme;

    .line 21
    .line 22
    instance-of v2, p1, LUce;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast p1, LUce;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v3

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, p0, LWud;->k:LUce;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, LWud;->j:LCbl;

    .line 36
    .line 37
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LNce;

    .line 42
    .line 43
    new-instance v2, LQud;

    .line 44
    .line 45
    invoke-direct {v2, p0}, LQud;-><init>(LWud;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, LNce;->p3(LOce;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LWud;->a()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v2, 0x7f0b18b7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LWud;->t:Landroid/view/View;

    .line 63
    .line 64
    new-instance v2, LVud;

    .line 65
    .line 66
    invoke-direct {v2, p0, v1}, LVud;-><init>(LWud;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LWud;->k:LUce;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, LUce;->d()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, LWud;->a()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v2, 0x7f0b0955

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    invoke-static {v2}, LHY9;->j(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-array v3, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v2, v3, v1

    .line 104
    .line 105
    iget-object v2, p0, LWud;->f:Landroid/content/Context;

    .line 106
    .line 107
    const v4, 0x7f131294

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LWud;->a()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v2, 0x7f0b0954

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, LWud;->X:Landroid/view/View;

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object p1, p0, LWud;->X:Landroid/view/View;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    new-instance v1, LVud;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0}, LVud;-><init>(LWud;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :cond_5
    const-string p1, "payload"

    .line 150
    .line 151
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3
.end method

.method public final o(LBne;)V
    .locals 1

    .line 1
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 2
    .line 3
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LCrd;->e:LNCc;

    .line 10
    .line 11
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, LWud;->j:LCbl;

    .line 19
    .line 20
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LNce;

    .line 25
    .line 26
    invoke-virtual {p1}, LNce;->D1()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LWud;->t:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LWud;->X:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const-string p1, "backButton"

    .line 51
    .line 52
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
