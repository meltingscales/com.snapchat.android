.class public final LJLl;
.super LRv4;
.source "SourceFile"

# interfaces
.implements Lywl;


# instance fields
.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM7k;->f:LM7k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "TopicPageSnapThumbnailViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 6

    .line 1
    check-cast p1, LzBk;

    .line 2
    .line 3
    const v0, 0x7f0b15b7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iput-object v0, p0, LJLl;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    iget-object p1, p1, LzBk;->y0:Lxwl;

    .line 15
    .line 16
    new-instance v0, LBwl;

    .line 17
    .line 18
    iget-object v4, p1, Lxwl;->a:LLr3;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p2

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v0 .. v5}, LBwl;-><init>(Landroid/view/View;Lywl;ZLLr3;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x5

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LkHn;->b(Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LHOm;->c:Lku;

    .line 11
    .line 12
    check-cast p1, LKLl;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, LHLl;

    .line 18
    .line 19
    iget-object v0, p1, LKLl;->e:LqKl;

    .line 20
    .line 21
    invoke-virtual {v0}, LqKl;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, LKLl;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, LKLl;->h:LGLl;

    .line 28
    .line 29
    invoke-direct {p2, v0, v1, p1}, LHLl;-><init>(Ljava/lang/String;Ljava/lang/String;LGLl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(Landroid/view/View;JJLCwl;Ltwl;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast p2, LKLl;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LILl;

    .line 9
    .line 10
    iget-object p3, p2, LKLl;->h:LGLl;

    .line 11
    .line 12
    iget-object p6, p3, LGLl;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p3, p2, LKLl;->k:LbT3;

    .line 15
    .line 16
    iget-object p7, p3, LbT3;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p8, LMLj;

    .line 19
    .line 20
    invoke-direct {p8, p1}, LMLj;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p2, LKLl;->e:LqKl;

    .line 24
    .line 25
    iget p5, p2, LKLl;->f:I

    .line 26
    .line 27
    move-object p3, v0

    .line 28
    invoke-direct/range {p3 .. p8}, LILl;-><init>(LqKl;ILjava/lang/String;Ljava/lang/String;LMLj;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 3

    .line 1
    check-cast p1, LKLl;

    .line 2
    .line 3
    check-cast p2, LKLl;

    .line 4
    .line 5
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, LKLl;->j:LY7j;

    .line 10
    .line 11
    iget v1, v0, LY7j;->a:I

    .line 12
    .line 13
    iget v0, v0, LY7j;->b:I

    .line 14
    .line 15
    invoke-static {p2, v1, v0}, Lpkn;->s(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LJLl;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_9

    .line 22
    .line 23
    sget-object v1, LM7k;->h:LNCc;

    .line 24
    .line 25
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 26
    .line 27
    iget-object v1, v1, Lws0;->d:LGlk;

    .line 28
    .line 29
    iget-object v2, p1, LKLl;->i:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p2, v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LKLl;->h:LGLl;

    .line 35
    .line 36
    iget p1, p1, LGLl;->n:I

    .line 37
    .line 38
    invoke-static {p1}, LAfc;->W(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-eq p1, p2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne p1, v1, :cond_0

    .line 52
    .line 53
    const p1, 0x7f132c2f

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance p1, LVDc;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    const p1, 0x7f132bdf

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const p1, 0x7f132be5

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object p1, v0

    .line 76
    :goto_1
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, LJLl;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x7f0b15b8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/ViewStub;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 100
    .line 101
    iput-object v1, p0, LJLl;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, LJLl;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string p1, "badgeText"

    .line 128
    .line 129
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    :goto_2
    iget-object v0, p0, LJLl;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const/4 p2, 0x0

    .line 141
    :goto_3
    invoke-static {v0, p2}, Lw26;->J0(Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void

    .line 145
    :cond_9
    const-string p1, "thumbnail"

    .line 146
    .line 147
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
