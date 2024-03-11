.class public final Lbfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU73;


# instance fields
.field public final a:LBW2;

.field public final b:Lcom/snap/ui/view/LoadingSpinnerView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:I

.field public g:Ljcc;


# direct methods
.method public constructor <init>(LBW2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;ZII)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 24
    .line 25
    if-eqz p7, :cond_4

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbfc;->a:LBW2;

    .line 32
    .line 33
    iput-object p2, p0, Lbfc;->b:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 34
    .line 35
    iput-object p3, p0, Lbfc;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p4, p0, Lbfc;->d:Landroid/view/View;

    .line 38
    .line 39
    iput-boolean p5, p0, Lbfc;->e:Z

    .line 40
    .line 41
    iput p6, p0, Lbfc;->f:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfc;->b:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lbfc;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object p1, p0, Lbfc;->d:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p3, p2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final c(Lmp8;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfc;->b:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lbfc;->g:Ljcc;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lbfc;->a:LBW2;

    .line 16
    .line 17
    iget-object v1, v1, LBW2;->K0:LKug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LIcc;

    .line 24
    .line 25
    sget-object v2, Lmp8;->b:Lmp8;

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance p1, LBcc;

    .line 32
    .line 33
    sget-object p2, LMcc;->c:LMcc;

    .line 34
    .line 35
    sget-object v2, LNcc;->g:LNcc;

    .line 36
    .line 37
    invoke-direct {p1, p2, v2}, LBcc;-><init>(LMcc;LNcc;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    check-cast v1, LJcc;

    .line 43
    .line 44
    iget-object p2, v0, Ljcc;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p2, p1}, LJcc;->c(Ljava/lang/String;LBcc;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final d(La83;LH78;JI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, La83;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, La83;->g:LlSm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LlSm;->T()LXFd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LXFd;->b:LXFd;

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, LlSm;->T()LXFd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, LXFd;->d:LXFd;

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f040523

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v2, v2, v0}, Lbfc;->a(III)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, La83;->d0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, LlSm;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, LlSm;->w()LWUf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, LWUf;->d:LWUf;

    .line 51
    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    new-instance p1, Lj03;

    .line 55
    .line 56
    invoke-interface {v1}, LlSm;->N()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v1, v0}, Lj03;-><init>(Ljava/lang/String;LWUf;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lbfc;->g:Ljcc;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lbfc;->a:LBW2;

    .line 71
    .line 72
    iget-object p2, p2, LBW2;->K0:LKug;

    .line 73
    .line 74
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, LIcc;

    .line 79
    .line 80
    check-cast p2, LJcc;

    .line 81
    .line 82
    iget-object p1, p1, Ljcc;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3, p4, p5}, LJcc;->e(Ljava/lang/String;JI)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final g(La83;LH78;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, La83;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p1, La83;->g:LlSm;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v3}, LlSm;->T()LXFd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v4, LXFd;->b:LXFd;

    .line 16
    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, LlSm;->T()LXFd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v4, LXFd;->d:LXFd;

    .line 24
    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    sget-object v4, Lafc;->c:Lafc;

    .line 31
    .line 32
    iget-object v5, p0, Lbfc;->d:Landroid/view/View;

    .line 33
    .line 34
    const v6, 0x7f0404b1

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    iget-object v8, p1, La83;->t:Lafc;

    .line 40
    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    sget-object v0, Lafc;->b:Lafc;

    .line 44
    .line 45
    if-ne v8, v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eq v8, v4, :cond_3

    .line 49
    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    :cond_3
    const/16 v1, 0x8

    .line 53
    .line 54
    :cond_4
    if-eq v8, v4, :cond_5

    .line 55
    .line 56
    if-nez v8, :cond_6

    .line 57
    .line 58
    :cond_5
    const v6, 0x7f040523

    .line 59
    .line 60
    .line 61
    :cond_6
    invoke-virtual {p0, v7, v1, v6}, Lbfc;->a(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, La83;->d0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    sget-object v0, LeJd;->a:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    :goto_2
    invoke-virtual {p0, v1, v7, v6}, Lbfc;->a(III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, La83;->d0()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_9
    sget-object v0, LeJd;->a:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    const v0, 0x3ecccccd    # 0.4f

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_a
    :goto_3
    invoke-virtual {p1}, La83;->d0()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    invoke-interface {v3}, LlSm;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    invoke-interface {v3}, LlSm;->w()LWUf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, LWUf;->b:LWUf;

    .line 116
    .line 117
    if-ne v0, v1, :cond_b

    .line 118
    .line 119
    if-eq v8, v4, :cond_b

    .line 120
    .line 121
    new-instance v0, Lj03;

    .line 122
    .line 123
    invoke-interface {v3}, LlSm;->N()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, LWUf;->c:LWUf;

    .line 128
    .line 129
    invoke-direct {v0, v1, v3}, Lj03;-><init>(Ljava/lang/String;LWUf;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    sget-object p2, LOcc;->d:LOcc;

    .line 136
    .line 137
    iget v0, p0, Lbfc;->f:I

    .line 138
    .line 139
    iget-boolean v1, p0, Lbfc;->e:Z

    .line 140
    .line 141
    invoke-static {p1, p2, v0, v1}, LYAn;->a(La83;LOcc;IZ)Ljcc;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lbfc;->g:Ljcc;

    .line 146
    .line 147
    if-eqz p1, :cond_c

    .line 148
    .line 149
    iget-object p2, p0, Lbfc;->a:LBW2;

    .line 150
    .line 151
    iget-object p2, p2, LBW2;->K0:LKug;

    .line 152
    .line 153
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, LIcc;

    .line 158
    .line 159
    check-cast p2, LJcc;

    .line 160
    .line 161
    invoke-virtual {p2, p1, v2}, LJcc;->d(Ljcc;Z)V

    .line 162
    .line 163
    .line 164
    :cond_c
    return-void
.end method
