.class public final LhPf;
.super LSTe;
.source "SourceFile"

# interfaces
.implements LXQf;


# instance fields
.field public final c:LgPf;

.field public final d:Ljava/util/List;

.field public e:I


# direct methods
.method public constructor <init>(LgPf;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LSTe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhPf;->c:LgPf;

    .line 5
    .line 6
    iput-object p2, p0, LhPf;->d:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LhPf;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(LwXe;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, LjPf;->e:LKbf;

    .line 2
    .line 3
    iget v1, p0, LhPf;->e:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, LhPf;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, p1, :cond_0

    .line 38
    .line 39
    sget-object v2, LXRf;->c:LXRf;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final e(LwXe;LNTe;)LwXe;
    .locals 4

    .line 1
    sget-object v0, Lmun;->b:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LhPf;->c:LgPf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    sget-object v0, LjPf;->e:LKbf;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v1, Ljun;->a:LKbf;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, LkYe;->b:LkYe;

    .line 28
    .line 29
    iget-object v3, p0, LhPf;->d:Ljava/util/List;

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p2, LNTe;->b:LFg7;

    .line 34
    .line 35
    sget-object p2, LFg7;->g:LFg7;

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LjPf;

    .line 48
    .line 49
    iget-object v2, p1, LjPf;->b:LwXe;

    .line 50
    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    iget-object p1, p2, LNTe;->b:LFg7;

    .line 53
    .line 54
    sget-object p2, LFg7;->f:LFg7;

    .line 55
    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LjPf;

    .line 67
    .line 68
    iget-object p1, p1, LjPf;->c:LwXe;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x1

    .line 76
    if-eq p1, p2, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-eq p1, v1, :cond_4

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, p2

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/2addr p1, p2

    .line 94
    :goto_0
    if-ltz p1, :cond_6

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ge p1, p2, :cond_6

    .line 101
    .line 102
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LjPf;

    .line 107
    .line 108
    iget-object p1, p1, LjPf;->b:LwXe;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    return-object v2
.end method

.method public final f(LPTe;)LwXe;
    .locals 6

    .line 1
    instance-of v0, p1, LQTe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, LQTe;

    .line 7
    .line 8
    iget-object v0, p0, LhPf;->d:Ljava/util/List;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LjPf;

    .line 39
    .line 40
    iget-object v4, v4, LjPf;->b:LwXe;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p1, LQTe;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, LwXe;

    .line 64
    .line 65
    iget-object v5, v5, LwXe;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    :cond_2
    check-cast v1, LwXe;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, LhPf;->c:LgPf;

    .line 79
    .line 80
    iget-object p1, p1, LgPf;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_1
    if-ge v3, v2, :cond_4

    .line 88
    .line 89
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LwXe;

    .line 94
    .line 95
    iget-object v5, v5, LwXe;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LjPf;

    .line 108
    .line 109
    iget-object v1, v1, LjPf;->b:LwXe;

    .line 110
    .line 111
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-object v1
.end method

.method public final h()LwXe;
    .locals 2

    .line 1
    iget-object v0, p0, LhPf;->d:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, LhPf;->e:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LjPf;

    .line 10
    .line 11
    iget-object v0, v0, LjPf;->b:LwXe;

    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "StartIndex"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LhPf;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, LhPf;->e:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, LhPf;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LhPf;->c:LgPf;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "StartIndex"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(LwXe;)V
    .locals 2

    .line 1
    sget-object v0, Lmun;->b:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LhPf;->c:LgPf;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LjPf;->e:LKbf;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LhPf;->e:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method
