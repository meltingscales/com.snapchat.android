.class public final LhY9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMOm;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lwhb;

.field public final c:Lwhb;

.field public d:LLOm;

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/snap/imageloading/view/SnapImageView;)V
    .locals 3

    .line 1
    new-instance v0, LgY9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LgY9;-><init>(Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LgY9;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, LgY9;-><init>(Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LhY9;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, LhY9;->b:Lwhb;

    .line 19
    .line 20
    iput-object v1, p0, LhY9;->c:Lwhb;

    .line 21
    .line 22
    sget-object p1, LMOm;->u0:LLOm;

    .line 23
    .line 24
    iput-object p1, p0, LhY9;->d:LLOm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()LLOm;
    .locals 1

    .line 1
    iget-object v0, p0, LhY9;->d:LLOm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, LhY9;->b:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwdh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ludh;

    .line 13
    .line 14
    iget-object v2, p0, LhY9;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LsT4;-><init>(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwdh;->m(Lvjl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(LJOm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/net/Uri;Lk3m;)V
    .locals 6

    .line 1
    iput-object p1, p0, LhY9;->e:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p2, p0, LhY9;->b:Lwhb;

    .line 4
    .line 5
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lwdh;

    .line 10
    .line 11
    invoke-virtual {p2}, Lwdh;->g()LKch;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, LhY9;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LhY9;->d:LLOm;

    .line 22
    .line 23
    invoke-static {p2, v1, v2}, LOpn;->a(LKch;Landroid/content/Context;LLOm;)LKch;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p0, LhY9;->d:LLOm;

    .line 28
    .line 29
    iget-object v2, p0, LhY9;->c:Lwhb;

    .line 30
    .line 31
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lo71;

    .line 36
    .line 37
    iget v3, v1, LMdh;->b:I

    .line 38
    .line 39
    iget v4, v1, LMdh;->c:I

    .line 40
    .line 41
    const v5, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-ne v3, v5, :cond_0

    .line 45
    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, LaU0;->q()LaU0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    check-cast p2, LKch;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-lez v3, :cond_1

    .line 56
    .line 57
    if-lez v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, v3, v4}, LaU0;->r(II)LaU0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    iget-object v1, v1, LMdh;->h:Ljava/util/List;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x1

    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lq81;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v3, LjYd;

    .line 94
    .line 95
    check-cast v1, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-direct {v3, v1}, LjYd;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :goto_2
    new-instance v3, LAY9;

    .line 102
    .line 103
    invoke-direct {v3, v2, v1}, LAY9;-><init>(Lo71;Lq81;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3}, LaU0;->C(LCTl;)LaU0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, LKch;

    .line 111
    .line 112
    :cond_4
    :goto_3
    invoke-virtual {p2, p1}, LKch;->P(Landroid/net/Uri;)LKch;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, LKch;->M(Landroid/widget/ImageView;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final i(LLOm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhY9;->d:LLOm;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LhY9;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LLOm;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LhY9;->d:LLOm;

    .line 2
    .line 3
    return-void
.end method
