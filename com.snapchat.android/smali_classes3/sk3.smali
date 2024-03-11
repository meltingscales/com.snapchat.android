.class public final Lsk3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsk3;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lsk3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LL06;
    .locals 4

    .line 1
    iget v0, p0, Lsk3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lsk3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LTS3;

    .line 9
    .line 10
    iget-object v0, v1, LTS3;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LYij;

    .line 17
    .line 18
    iget-object v1, v1, LTS3;->c:Lns0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :sswitch_0
    check-cast v1, LoN3;

    .line 26
    .line 27
    iget-object v0, v1, LoN3;->a:LKug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcv8;

    .line 34
    .line 35
    sget-object v1, LbL3;->f:LbL3;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lns0;

    .line 41
    .line 42
    const-string v3, "CommerceScreenshopRepository"

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_1
    check-cast v1, Lz1j;

    .line 53
    .line 54
    iget-object v0, v1, Lz1j;->a:LKug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcv8;

    .line 61
    .line 62
    sget-object v1, LbL3;->f:LbL3;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lns0;

    .line 68
    .line 69
    const-string v3, "ShowcaseFavoritesRepository"

    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :sswitch_2
    check-cast v1, LzJ7;

    .line 80
    .line 81
    iget-object v0, v1, LzJ7;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LYij;

    .line 84
    .line 85
    sget-object v1, LbL3;->f:LbL3;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lns0;

    .line 91
    .line 92
    const-string v3, "CommerceCheckoutCartRepository"

    .line 93
    .line 94
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()LL9a;
    .locals 8

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lsk3;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x2710

    .line 12
    .line 13
    iget-object v5, p0, Lsk3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, LL9a;

    .line 19
    .line 20
    invoke-direct {v1}, LL9a;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast v5, Lqjf;

    .line 24
    .line 25
    const-string v6, "gcp.api.snapchat.com:443"

    .line 26
    .line 27
    iput-object v6, v1, LL9a;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LL9a;->b:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, v5, Lqjf;->b:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LmBj;

    .line 38
    .line 39
    invoke-virtual {v0}, LmBj;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LL9a;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-wide v3, v1, LL9a;->e:J

    .line 46
    .line 47
    iput-boolean v2, v1, LL9a;->h:Z

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    new-instance v1, LL9a;

    .line 51
    .line 52
    invoke-direct {v1}, LL9a;-><init>()V

    .line 53
    .line 54
    .line 55
    check-cast v5, LC1j;

    .line 56
    .line 57
    iget-object v6, v5, LC1j;->e:Lu44;

    .line 58
    .line 59
    sget-object v7, Legf;->S0:Legf;

    .line 60
    .line 61
    invoke-interface {v6, v7}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LD1j;

    .line 66
    .line 67
    iget-object v6, v6, LD1j;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v6, v1, LL9a;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, LL9a;->b:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v0, v5, LC1j;->c:LKug;

    .line 74
    .line 75
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LmBj;

    .line 80
    .line 81
    invoke-virtual {v0}, LmBj;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LL9a;->d:Ljava/lang/String;

    .line 86
    .line 87
    iput-wide v3, v1, LL9a;->e:J

    .line 88
    .line 89
    iput-boolean v2, v1, LL9a;->h:Z

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_1
    new-instance v1, LL9a;

    .line 93
    .line 94
    invoke-direct {v1}, LL9a;-><init>()V

    .line 95
    .line 96
    .line 97
    check-cast v5, Lk4b;

    .line 98
    .line 99
    iget-object v6, v5, Lk4b;->f:Lu44;

    .line 100
    .line 101
    sget-object v7, Legf;->T0:Legf;

    .line 102
    .line 103
    invoke-interface {v6, v7}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ll4b;

    .line 108
    .line 109
    iget-object v6, v6, Ll4b;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v6, v1, LL9a;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v1, LL9a;->b:Ljava/lang/Long;

    .line 114
    .line 115
    iget-object v0, v5, Lk4b;->d:LKug;

    .line 116
    .line 117
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LmBj;

    .line 122
    .line 123
    invoke-virtual {v0}, LmBj;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LL9a;->d:Ljava/lang/String;

    .line 128
    .line 129
    iput-wide v3, v1, LL9a;->e:J

    .line 130
    .line 131
    iput-boolean v2, v1, LL9a;->h:Z

    .line 132
    .line 133
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LqCg;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lsk3;->d:I

    .line 3
    .line 4
    const-string v2, "schedulersProvider"

    .line 5
    .line 6
    iget-object v3, p0, Lsk3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LLOe;

    .line 12
    .line 13
    iget-object v1, v3, LLOe;->H0:LC4i;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LhQ3;->f:LhQ3;

    .line 18
    .line 19
    const-string v1, "OnboardingPageFragment"

    .line 20
    .line 21
    invoke-static {v0, v0, v1}, LPd0;->c(LhQ3;LhQ3;Ljava/lang/String;)Lns0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LqCg;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :sswitch_0
    check-cast v3, LSQ3;

    .line 36
    .line 37
    iget-object v1, v3, LSQ3;->T0:LC4i;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, LSQ3;->a1:Lns0;

    .line 42
    .line 43
    new-instance v1, LqCg;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :sswitch_1
    check-cast v3, LAO3;

    .line 54
    .line 55
    iget-object v0, v3, LAO3;->i:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LC4i;

    .line 62
    .line 63
    sget-object v1, LbL3;->f:LbL3;

    .line 64
    .line 65
    const-string v2, "CommerceStoreOperaLauncher"

    .line 66
    .line 67
    invoke-static {v1, v1, v2}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v0, LgT6;

    .line 72
    .line 73
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_2
    check-cast v3, LWK3;

    .line 79
    .line 80
    iget-object v0, v3, LWK3;->i:LKug;

    .line 81
    .line 82
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LC4i;

    .line 87
    .line 88
    sget-object v1, LbL3;->f:LbL3;

    .line 89
    .line 90
    const-string v2, "CommerceFavoritesOperaLauncher"

    .line 91
    .line 92
    invoke-static {v1, v1, v2}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v0, LgT6;

    .line 97
    .line 98
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lsk3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsk3;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, Ltv3;

    .line 10
    .line 11
    iget-object v0, v2, Ltv3;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f0e0156

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast v2, LLv3;

    .line 26
    .line 27
    iget-object v0, v2, LLv3;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f0e0150

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast v2, LJw3;

    .line 42
    .line 43
    iget-object v0, v2, LJw3;->f:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f0e015a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    check-cast v2, Ltv3;

    .line 58
    .line 59
    iget-object v0, v2, Ltv3;->g:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v2, 0x7f0e014e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lsk3;->d:I

    .line 4
    .line 5
    iget-object v3, p0, Lsk3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v2, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/snap/component/button/SnapButtonView;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast v3, LJbj;

    .line 17
    .line 18
    iget-object v0, v3, LJbj;->d:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast v3, LCbj;

    .line 25
    .line 26
    iget-object v2, v3, LCbj;->b:LLne;

    .line 27
    .line 28
    iget-object v3, v3, LCbj;->c:LNCc;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v2, v3, v4, v0, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_2
    check-cast v3, LGgg;

    .line 36
    .line 37
    iget-object v1, v3, LGgg;->b:LLne;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LLne;->D(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_3
    check-cast v3, LaH0;

    .line 44
    .line 45
    iget-object v0, v3, LaH0;->m:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_4
    check-cast v3, LcP3;

    .line 49
    .line 50
    iget-object v0, v3, LcP3;->e:LFs0;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_5
    check-cast v3, LTff;

    .line 54
    .line 55
    invoke-interface {v3}, LTff;->dismiss()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lsk3;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsk3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsk3;->h()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lsk3;->h()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lsk3;->h()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    new-instance v0, LDej;

    .line 24
    .line 25
    check-cast v3, LCQ3;

    .line 26
    .line 27
    iget-object v5, v3, LCQ3;->b:Landroid/content/Context;

    .line 28
    .line 29
    const-string v1, "https://cf-st.sc-cdn.net/d/INFjmwG7MkCDdB3yyuPYw?bo=EhQaABoAMgIEfUgCUAhaBAialgFgAQ%3D%3D&uc=8"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v1, LhQ3;->f:LhQ3;

    .line 36
    .line 37
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0x38

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    invoke-direct/range {v4 .. v10}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    invoke-virtual {p0}, Lsk3;->h()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    invoke-virtual {p0}, Lsk3;->f()LqCg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    invoke-virtual {p0}, Lsk3;->f()LqCg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_6
    invoke-virtual {p0}, Lsk3;->b()LL06;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_7
    invoke-virtual {p0}, Lsk3;->h()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_8
    invoke-virtual {p0}, Lsk3;->h()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_9
    invoke-virtual {p0}, Lsk3;->d()LL9a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_a
    invoke-virtual {p0}, Lsk3;->b()LL06;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_b
    new-instance v0, LLya;

    .line 88
    .line 89
    check-cast v3, LSya;

    .line 90
    .line 91
    iget-object v1, v3, LSya;->e:LKug;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LLya;-><init>(LKug;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_c
    invoke-virtual {p0}, Lsk3;->f()LqCg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_d
    invoke-virtual {p0}, Lsk3;->f()LqCg;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_e
    invoke-virtual {p0}, Lsk3;->h()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_f
    invoke-virtual {p0}, Lsk3;->d()LL9a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_10
    invoke-virtual {p0}, Lsk3;->d()LL9a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_11
    invoke-virtual {p0}, Lsk3;->b()LL06;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_12
    invoke-virtual {p0}, Lsk3;->b()LL06;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_13
    invoke-virtual {p0}, Lsk3;->g()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_14
    sget-object v0, LDB3;->a:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    check-cast v3, LVz3;

    .line 139
    .line 140
    iget-object v0, v3, LVz3;->e:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v3, LVz3;->g:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v3, LVz3;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LDB3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJI0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_15
    invoke-virtual {p0}, Lsk3;->g()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_16
    check-cast v3, LULe;

    .line 157
    .line 158
    sget-object v0, LMB3;->q:LMB3;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Locn;->a(LCo4;)Lncn;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_17
    invoke-virtual {p0}, Lsk3;->g()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_18
    check-cast v3, LzJ7;

    .line 171
    .line 172
    iget-object v0, v3, LzJ7;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v1, 0x7f0e014f

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/view/ViewGroup;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_19
    invoke-virtual {p0}, Lsk3;->g()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_1a
    const/4 v0, 0x5

    .line 197
    new-array v0, v0, [LSaf;

    .line 198
    .line 199
    sget-object v1, LUZ8;->a:LUZ8;

    .line 200
    .line 201
    sget-object v4, Lr06;->a:Ljava/util/List;

    .line 202
    .line 203
    check-cast v4, Ljava/lang/Iterable;

    .line 204
    .line 205
    check-cast v3, Ljava/util/Locale;

    .line 206
    .line 207
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v6, 0xa

    .line 210
    .line 211
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_0

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Ljava/lang/String;

    .line 233
    .line 234
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 235
    .line 236
    invoke-direct {v8, v7, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_0
    new-instance v4, LSaf;

    .line 244
    .line 245
    invoke-direct {v4, v1, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    aput-object v4, v0, v2

    .line 249
    .line 250
    sget-object v1, LUZ8;->b:LUZ8;

    .line 251
    .line 252
    sget-object v2, Lr06;->b:Ljava/util/List;

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_1

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/String;

    .line 280
    .line 281
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 282
    .line 283
    invoke-direct {v7, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_1
    new-instance v2, LSaf;

    .line 291
    .line 292
    invoke-direct {v2, v1, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    aput-object v2, v0, v1

    .line 297
    .line 298
    sget-object v1, LUZ8;->c:LUZ8;

    .line 299
    .line 300
    sget-object v2, Lr06;->c:Ljava/util/List;

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Iterable;

    .line 303
    .line 304
    new-instance v4, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_2

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/lang/String;

    .line 328
    .line 329
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 330
    .line 331
    invoke-direct {v7, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_2
    new-instance v2, LSaf;

    .line 339
    .line 340
    invoke-direct {v2, v1, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x2

    .line 344
    aput-object v2, v0, v1

    .line 345
    .line 346
    sget-object v1, LUZ8;->d:LUZ8;

    .line 347
    .line 348
    sget-object v2, Lr06;->d:Ljava/util/List;

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v4, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_3

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Ljava/lang/String;

    .line 376
    .line 377
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 378
    .line 379
    invoke-direct {v7, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_3
    new-instance v2, LSaf;

    .line 387
    .line 388
    invoke-direct {v2, v1, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x3

    .line 392
    aput-object v2, v0, v1

    .line 393
    .line 394
    sget-object v1, LUZ8;->e:LUZ8;

    .line 395
    .line 396
    sget-object v2, Lr06;->e:Ljava/util/List;

    .line 397
    .line 398
    check-cast v2, Ljava/lang/Iterable;

    .line 399
    .line 400
    new-instance v4, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_4

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Ljava/lang/String;

    .line 424
    .line 425
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 426
    .line 427
    invoke-direct {v6, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_4
    new-instance v2, LSaf;

    .line 435
    .line 436
    invoke-direct {v2, v1, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/4 v1, 0x4

    .line 440
    aput-object v2, v0, v1

    .line 441
    .line 442
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_1b
    check-cast v3, Lcom/snapchat/client/blizzard/ProtoSerializationCallback;

    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/snapchat/client/blizzard/ProtoSerializationCallback;->serializeToProto()[B

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_1c
    check-cast v3, Ltk3;

    .line 455
    .line 456
    iget-object v0, v3, Ltk3;->e:Landroid/content/Context;

    .line 457
    .line 458
    const-string v1, "CircumstanceEngineRepositoryImpl"

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
