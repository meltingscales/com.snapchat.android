.class public final LKc3;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LNMe;


# instance fields
.field public final f:LZc3;

.field public final g:LKug;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZc3;)V
    .locals 10

    .line 1
    new-instance v0, LIc3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LIc3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lse3;->f:Lse3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lse3;->A0:LNCc;

    .line 12
    .line 13
    sget-object v3, LhTa;->d:LhTa;

    .line 14
    .line 15
    new-instance v2, LYL0;

    .line 16
    .line 17
    const v4, 0x7f0602e6

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v4}, Lws4;->b(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v2, p1}, LYL0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [LW6f;

    .line 29
    .line 30
    sget-object v4, LW6f;->i0:LPw;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, p1, v5

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v2, p1, v4

    .line 37
    .line 38
    new-instance v4, Lx64;

    .line 39
    .line 40
    invoke-direct {v4, p1}, Lx64;-><init>([LW6f;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LLme;

    .line 44
    .line 45
    sget-object v5, Lgoe;->a:Lgoe;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v2, p1

    .line 51
    move-object v7, v1

    .line 52
    invoke-direct/range {v2 .. v9}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LUme;->a()LY3h;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v2}, LzDf;->f(LLme;LY3h;)LUme;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, v1, p1, v2}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LKc3;->f:LZc3;

    .line 68
    .line 69
    iput-object v0, p0, LKc3;->g:LKug;

    .line 70
    .line 71
    new-instance p1, LGzd;

    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    invoke-direct {p1, p2, p0}, LGzd;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LCbl;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LKc3;->h:LCbl;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    sget-wide v0, LLc3;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LKc3;->h:LCbl;

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

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LKc3;->f:LZc3;

    .line 2
    .line 3
    invoke-virtual {v0}, LZc3;->D1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfp4;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LKc3;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b047e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 17
    .line 18
    invoke-virtual {p0}, LKc3;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0b047b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p0}, LKc3;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0b047c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 45
    .line 46
    invoke-virtual {p0}, LKc3;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0b0d60

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0}, LKc3;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0b0d5f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 70
    .line 71
    invoke-virtual {p0}, LKc3;->a()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f0b0479

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v10, v0

    .line 83
    check-cast v10, Landroid/view/ViewStub;

    .line 84
    .line 85
    iget-object v0, p0, LKc3;->g:LKug;

    .line 86
    .line 87
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/LayoutInflater;

    .line 92
    .line 93
    const v1, 0x7f0e0144

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v8, Ljib;

    .line 102
    .line 103
    const v1, 0x7f0b04bb

    .line 104
    .line 105
    .line 106
    const v2, 0x7f0b04ba

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-direct {v8, v0, v1, v2, v9}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Ljib;

    .line 114
    .line 115
    const v1, 0x7f0b04b9

    .line 116
    .line 117
    .line 118
    const v2, 0x7f0b04b8

    .line 119
    .line 120
    .line 121
    invoke-direct {v11, v0, v1, v2, v9}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    const v2, 0x7f0b17ac

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v2, v0, v1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(ILandroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LJc3;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    move-object v2, p0

    .line 135
    move-object v9, v11

    .line 136
    invoke-direct/range {v1 .. v10}, LJc3;-><init>(LKc3;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/scrollbar/SnapScrollBar;Landroid/view/View;Lcom/snap/ui/view/LoadingSpinnerView;Lcom/snap/component/header/SnapSubscreenHeaderView;Ljib;Ljib;Landroid/view/ViewStub;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LKc3;->f:LZc3;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LZc3;->j3(LJc3;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
