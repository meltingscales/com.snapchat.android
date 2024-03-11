.class public final LL51;
.super LtSg;
.source "SourceFile"

# interfaces
.implements LsQm;


# instance fields
.field public final c:LHPm;

.field public final d:LH78;

.field public e:LHfi;

.field public final f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LHPm;LH78;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LtSg;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LL08;->a:LL08;

    .line 5
    .line 6
    iput-object v0, p0, LL51;->e:LHfi;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LL51;->f:Landroid/util/SparseArray;

    .line 14
    .line 15
    iput-object p1, p0, LL51;->c:LHPm;

    .line 16
    .line 17
    iput-object p2, p0, LL51;->d:LH78;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, LtSg;->s(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Lku;
    .locals 1

    .line 1
    iget-object v0, p0, LL51;->e:LHfi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHfi;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lku;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(I)Llu;
    .locals 1

    .line 1
    iget-object v0, p0, LL51;->e:LHfi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHfi;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lku;

    .line 8
    .line 9
    iget-object p1, p1, Lku;->b:Llu;

    .line 10
    .line 11
    return-object p1
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LL51;->e:LHfi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHfi;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lku;

    .line 8
    .line 9
    invoke-virtual {p1}, Lku;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LL51;->e:LHfi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHfi;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lku;

    .line 8
    .line 9
    iget-object p1, p1, Lku;->b:Llu;

    .line 10
    .line 11
    iget-object v0, p0, LL51;->c:LHPm;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LHPm;->g(Llu;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LL51;->e:LHfi;

    .line 2
    .line 3
    invoke-interface {v0}, LHfi;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LQSg;I)V
    .locals 2

    .line 1
    check-cast p1, LHQm;

    .line 2
    .line 3
    iget-object v0, p0, LL51;->e:LHfi;

    .line 4
    .line 5
    invoke-interface {v0, p2}, LHfi;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lku;

    .line 10
    .line 11
    iget-object v0, p0, LL51;->d:LH78;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, LHQm;->D(Lku;LH78;LtIe;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LL51;->c:LHPm;

    .line 6
    .line 7
    invoke-virtual {v1, p2, v0, p1}, LHPm;->b(ILandroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)LHQm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q(LQSg;)V
    .locals 3

    .line 1
    check-cast p1, LHQm;

    .line 2
    .line 3
    invoke-virtual {p1}, LQSg;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LL51;->f:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/os/CancellationSignal;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LHQm;->C0:Lku;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LHQm;->G()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final u(LHfi;)V
    .locals 9

    .line 1
    instance-of v0, p1, LoCa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LL51;->e:LHfi;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LL51;->e:LHfi;

    .line 11
    .line 12
    iput-object p1, p0, LL51;->e:LHfi;

    .line 13
    .line 14
    invoke-interface {v0}, LHfi;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, LHfi;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_8

    .line 28
    .line 29
    iget-object v5, p0, LL51;->f:Landroid/util/SparseArray;

    .line 30
    .line 31
    if-lt v4, v2, :cond_3

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    move p1, v4

    .line 35
    :goto_1
    add-int v0, v4, v1

    .line 36
    .line 37
    if-ge p1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/CancellationSignal;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0, v4, v1}, LtSg;->i(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-lt v4, v1, :cond_4

    .line 61
    .line 62
    sub-int/2addr v2, v1

    .line 63
    invoke-virtual {p0, v4, v2}, LtSg;->h(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-interface {p1, v4}, LHfi;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lku;

    .line 72
    .line 73
    invoke-interface {v0, v4}, LHfi;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lku;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lku;->w(Lku;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lku;->v(Lku;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/os/CancellationSignal;

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/os/CancellationSignal;->cancel()V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iget-object v6, p0, LtSg;->a:LuSg;

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-virtual {v6, v4, v7, v5}, LuSg;->e(IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    :goto_2
    return-void
.end method
