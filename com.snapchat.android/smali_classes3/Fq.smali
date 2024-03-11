.class public final LFq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Z
    .locals 4

    .line 1
    iget v0, p0, LFq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v3, p0, LFq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lvh3;

    .line 19
    .line 20
    iget-object v3, v3, Lvh3;->j:LFs0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1

    .line 36
    :sswitch_0
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, LFq;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LVd2;

    .line 47
    .line 48
    iget-boolean v0, v0, LVd2;->k:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    :cond_2
    return v1

    .line 56
    :sswitch_1
    iget-object v0, p0, LFq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LkYj;

    .line 59
    .line 60
    iget-object v0, v0, LkYj;->d:LKQj;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LMQj;

    .line 67
    .line 68
    iget-object p1, p1, LMQj;->a:LKQj;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    sget-object v0, LKQj;->Y:LKQj;

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v1, 0x1

    .line 77
    :cond_4
    return v1

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(LgTl;)Z
    .locals 4

    .line 1
    iget v0, p0, LFq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LFq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lxc3;

    .line 11
    .line 12
    iget-object v0, v3, Lxc3;->i:LFs0;

    .line 13
    .line 14
    sget-object v0, LfTl;->g:LfTl;

    .line 15
    .line 16
    iget-object p1, p1, LgTl;->b:LfTl;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    check-cast v3, Lj0k;

    .line 23
    .line 24
    iget-object v0, v3, Lj0k;->b:Lg0k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lg0k;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LLyn;->a:[LfTl;

    .line 33
    .line 34
    iget-object p1, p1, LgTl;->b:LfTl;

    .line 35
    .line 36
    invoke-static {p1, v0}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LAWl;)Z
    .locals 5

    .line 1
    iget v0, p0, LFq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LFq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LSQj;->b:LSQj;

    .line 11
    .line 12
    iget-object v4, p1, LAWl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    check-cast v3, Lze3;

    .line 17
    .line 18
    iget-object v0, v3, LuSj;->u:LiQj;

    .line 19
    .line 20
    iget-object p1, p1, LAWl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    check-cast p1, LiQj;

    .line 25
    .line 26
    iget p1, p1, LiQj;->y:I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p1, v0}, LXY0;->a(II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1

    .line 38
    :pswitch_0
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LiQj;

    .line 41
    .line 42
    iget-object v4, p1, LAWl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LSQj;

    .line 45
    .line 46
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LlQj;

    .line 49
    .line 50
    invoke-virtual {v0}, LiQj;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v3, Lxd3;

    .line 55
    .line 56
    invoke-virtual {v3}, LiQj;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LSQj;->c:LSQj;

    .line 67
    .line 68
    if-ne v4, v0, :cond_1

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_1
    return v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    iget p1, p0, LFq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LFq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lpl3;

    .line 10
    .line 11
    iget-object p1, v1, Lpl3;->p:LFs0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpl3;->b()Lsl3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltl3;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltl3;->c()Lx2a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, LPk3;->E0:LPk3;

    .line 24
    .line 25
    const-string v2, "success"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :sswitch_0
    check-cast v1, LNg3;

    .line 37
    .line 38
    iget-object p1, v1, LNg3;->d:LFs0;

    .line 39
    .line 40
    return v0

    .line 41
    :sswitch_1
    check-cast v1, LRg3;

    .line 42
    .line 43
    iget-object p1, v1, LRg3;->d1:LFs0;

    .line 44
    .line 45
    return v0

    .line 46
    :sswitch_2
    check-cast v1, LXBi;

    .line 47
    .line 48
    iget-object p1, v1, LXBi;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return v0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/util/Set;)Z
    .locals 2

    .line 1
    iget v0, p0, LFq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LXL2;

    .line 9
    .line 10
    iget-object v0, v1, LXL2;->f:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1

    .line 19
    :sswitch_0
    check-cast v1, LvL2;

    .line 20
    .line 21
    iget-object v0, v1, LvL2;->d:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    return p1

    .line 30
    :sswitch_1
    check-cast v1, Lii2;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Z)Z
    .locals 5

    .line 1
    iget v0, p0, LFq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LFq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LEcn;

    .line 13
    .line 14
    iget-boolean v0, p1, LEcn;->p:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p1, LEcn;->o:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1

    .line 24
    :sswitch_0
    iget-object p1, p0, LFq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LHC2;

    .line 27
    .line 28
    iget-boolean p1, p1, LHC2;->z0:Z

    .line 29
    .line 30
    return p1

    .line 31
    :sswitch_1
    iget-object p1, p0, LFq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LiN1;

    .line 34
    .line 35
    iget-object p1, p1, LiN1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LkN1;

    .line 38
    .line 39
    check-cast p1, LmN1;

    .line 40
    .line 41
    iget v0, p1, LmN1;->j:I

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, LmN1;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, LjN1;->h(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    return v1

    .line 57
    :sswitch_2
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LFq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LRC;

    .line 62
    .line 63
    iget-object v0, v0, LlJi;->Y:Landroid/view/View;

    .line 64
    .line 65
    const v1, 0x7f0b00bf

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return p1

    .line 80
    :sswitch_3
    iget-object v0, p0, LFq;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LJq;

    .line 83
    .line 84
    iput-boolean p1, v0, LJq;->g:Z

    .line 85
    .line 86
    return p1

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, LFq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LFq;->e(Ljava/util/Set;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LFq;->e(Ljava/util/Set;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LFq;->d(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LFq;->d(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :pswitch_3
    check-cast p1, LAWl;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LFq;->c(LAWl;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LFq;->d(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :pswitch_5
    check-cast p1, LSaf;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LFq;->a(LSaf;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_6
    check-cast p1, LAWl;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LFq;->c(LAWl;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_7
    check-cast p1, LgTl;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LFq;->b(LgTl;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, LFq;->f(Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_9
    check-cast p1, Lo8m;

    .line 80
    .line 81
    iget-object p1, p0, LFq;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LWf6;

    .line 84
    .line 85
    iget-boolean p1, p1, LWf6;->b:Z

    .line 86
    .line 87
    return p1

    .line 88
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LFq;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LFvj;

    .line 96
    .line 97
    iget-boolean p1, p1, LFvj;->c:Z

    .line 98
    .line 99
    return p1

    .line 100
    :pswitch_b
    check-cast p1, LfKm;

    .line 101
    .line 102
    iget-object v0, p0, LFq;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LhKm;

    .line 105
    .line 106
    iget-object v3, v0, LhKm;->k:LfKm;

    .line 107
    .line 108
    iget-object v4, v0, LhKm;->e:LfRi;

    .line 109
    .line 110
    iget-boolean v5, p1, LfKm;->b:Z

    .line 111
    .line 112
    iget-boolean v4, v4, LfRi;->o:Z

    .line 113
    .line 114
    if-eq v5, v4, :cond_0

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    if-nez v3, :cond_1

    .line 119
    .line 120
    new-instance v3, LfKm;

    .line 121
    .line 122
    invoke-direct {v3, v1, v4}, LfKm;-><init>(ZZ)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-boolean v4, v3, LfKm;->b:Z

    .line 126
    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    xor-int/2addr v1, v2

    .line 137
    :goto_0
    iput-object p1, v0, LhKm;->k:LfKm;

    .line 138
    .line 139
    return v1

    .line 140
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v0, p0, LFq;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lyxe;

    .line 149
    .line 150
    iget-object v3, v0, Lyxe;->c:LNb2;

    .line 151
    .line 152
    instance-of v3, v3, LTfk;

    .line 153
    .line 154
    iget-object v0, v0, Lyxe;->a:Lif;

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    and-int/lit8 v0, p1, 0x2

    .line 162
    .line 163
    if-lez v0, :cond_4

    .line 164
    .line 165
    and-int/lit8 p1, p1, 0x4

    .line 166
    .line 167
    if-lez p1, :cond_4

    .line 168
    .line 169
    :goto_1
    const/4 v1, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    and-int/lit8 p1, p1, 0x2

    .line 175
    .line 176
    if-lez p1, :cond_4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    :goto_2
    return v1

    .line 180
    :pswitch_d
    check-cast p1, LSaf;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, LFq;->a(LSaf;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_e
    check-cast p1, Ljava/util/Set;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, LFq;->e(Ljava/util/Set;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :pswitch_f
    check-cast p1, LDD2;

    .line 195
    .line 196
    sget-object v0, LDD2;->f:LDD2;

    .line 197
    .line 198
    if-eq p1, v0, :cond_5

    .line 199
    .line 200
    sget-object v0, LDD2;->e:LDD2;

    .line 201
    .line 202
    if-eq p1, v0, :cond_5

    .line 203
    .line 204
    sget-object v0, LDD2;->h:LDD2;

    .line 205
    .line 206
    if-eq p1, v0, :cond_5

    .line 207
    .line 208
    sget-object v0, LDD2;->b:LDD2;

    .line 209
    .line 210
    if-ne p1, v0, :cond_6

    .line 211
    .line 212
    iget-object p1, p0, LFq;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lb6l;

    .line 215
    .line 216
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lr4f;

    .line 221
    .line 222
    sget-object v0, Ltg2;->b:Ltg2;

    .line 223
    .line 224
    invoke-static {p1, v0}, LZMf;->q(Lr4f;Ltg2;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    :cond_5
    const/4 v1, 0x1

    .line 231
    :cond_6
    return v1

    .line 232
    :pswitch_10
    check-cast p1, LY9f;

    .line 233
    .line 234
    sget-object v0, LY9f;->a:LY9f;

    .line 235
    .line 236
    if-ne p1, v0, :cond_7

    .line 237
    .line 238
    iget-object p1, p0, LFq;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, LLR8;

    .line 241
    .line 242
    iget-object p1, p1, LLR8;->c:LfRi;

    .line 243
    .line 244
    iget-boolean p1, p1, LfRi;->c:Z

    .line 245
    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    :cond_7
    return v1

    .line 250
    :pswitch_11
    check-cast p1, Leaf;

    .line 251
    .line 252
    instance-of p1, p1, LZ9f;

    .line 253
    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    iget-object p1, p0, LFq;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, LIh7;

    .line 259
    .line 260
    iget-object v0, p1, LIh7;->c:LKug;

    .line 261
    .line 262
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LLne;

    .line 267
    .line 268
    invoke-virtual {v0}, LLne;->n()LZ7f;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v0, LZ7f;->e:LDme;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    const/4 v0, 0x0

    .line 278
    :goto_3
    instance-of v0, v0, LZni;

    .line 279
    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    iget-object p1, p1, LIh7;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_9

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    :cond_9
    return v1

    .line 292
    :pswitch_12
    check-cast p1, Landroid/util/Pair;

    .line 293
    .line 294
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, p0, LFq;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LTQ0;

    .line 299
    .line 300
    if-ne p1, v0, :cond_a

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    :cond_a
    return v1

    .line 304
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-virtual {p0, p1}, LFq;->f(Z)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    return p1

    .line 315
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-virtual {p0, p1}, LFq;->f(Z)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    return p1

    .line 326
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 327
    .line 328
    invoke-virtual {p0, p1}, LFq;->d(Ljava/lang/Throwable;)Z

    .line 329
    .line 330
    .line 331
    return v2

    .line 332
    :pswitch_16
    check-cast p1, LgTl;

    .line 333
    .line 334
    invoke-virtual {p0, p1}, LFq;->b(LgTl;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    return p1

    .line 339
    :pswitch_17
    check-cast p1, LSaf;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, LFq;->a(LSaf;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    return p1

    .line 346
    :pswitch_18
    check-cast p1, LPC9;

    .line 347
    .line 348
    iget-object v0, p0, LFq;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LrE9;

    .line 351
    .line 352
    iget-object v0, v0, LrE9;->D0:LPC9;

    .line 353
    .line 354
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    xor-int/2addr p1, v2

    .line 359
    return p1

    .line 360
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 361
    .line 362
    iget-object p1, p0, LFq;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, LDf1;

    .line 365
    .line 366
    iget-object p1, p1, LDf1;->k:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    return p1

    .line 373
    :pswitch_1a
    check-cast p1, LmZ0;

    .line 374
    .line 375
    invoke-virtual {p1}, LmZ0;->a()LLa1;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object v0, p0, LFq;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LLa1;

    .line 382
    .line 383
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    return p1

    .line 388
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-virtual {p0, p1}, LFq;->f(Z)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    return p1

    .line 399
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-virtual {p0, p1}, LFq;->f(Z)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    return p1

    .line 410
    nop

    .line 411
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
