.class public final Ltbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ltbn;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:LKtg;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LKtg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltbn;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Ltbn;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, Ltbn;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ltbn;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Ltbn;->f:LKtg;

    .line 14
    .line 15
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/List;)Ltbn;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltbn;

    .line 18
    .line 19
    iget-object v1, v0, Ltbn;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ltbn;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ltbn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltbn;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Ltbn;->c:Ltbn;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltbn;->i()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ltbn;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltbn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltbn;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Ltbn;->c:Ltbn;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltbn;->i()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ltbn;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ltbn;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ltbn;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltbn;->g(Ljava/lang/String;Ljava/util/List;)Ltbn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljbn;

    .line 21
    .line 22
    const-string v1, "Duplicate \'"

    .line 23
    .line 24
    const-string v2, "\' qualifier"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0xcb

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iput-object p0, p1, Ltbn;->c:Ltbn;

    .line 37
    .line 38
    invoke-virtual {p1}, Ltbn;->k()LKtg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, LJ4f;->e(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LJ4f;->e(IZ)V

    .line 55
    .line 56
    .line 57
    const-string v0, "xml:lang"

    .line 58
    .line 59
    iget-object v1, p1, Ltbn;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0x40

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Ltbn;->f:LKtg;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, LJ4f;->e(IZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ltbn;->m()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    check-cast v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string v0, "rdf:type"

    .line 86
    .line 87
    iget-object v3, p1, Ltbn;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Ltbn;->f:LKtg;

    .line 96
    .line 97
    const/16 v3, 0x80

    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, LJ4f;->e(IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ltbn;->m()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Ltbn;->f:LKtg;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, LJ4f;->c(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Ltbn;->m()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltbn;->e()Ltbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LJ4f;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltbn;->b:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Ltbn;

    .line 16
    .line 17
    iget-object p1, p1, Ltbn;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Ltbn;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Ltbn;

    .line 27
    .line 28
    iget-object p1, p1, Ltbn;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ltbn;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Ltbn;->g(Ljava/lang/String;Ljava/util/List;)Ltbn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljbn;

    .line 21
    .line 22
    const-string v1, "Duplicate property or field node \'"

    .line 23
    .line 24
    const-string v2, "\'"

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v1, 0xcb

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Ltbn;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, LKtg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, LJ4f;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, LKtg;-><init>(I)V
    :try_end_0
    .catch Ljbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, LKtg;

    .line 14
    .line 15
    invoke-direct {v0}, LKtg;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, Ltbn;

    .line 19
    .line 20
    iget-object v2, p0, Ltbn;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Ltbn;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Ltbn;-><init>(Ljava/lang/String;Ljava/lang/String;LKtg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ltbn;->f(Ltbn;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final f(Ltbn;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltbn;->q()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltbn;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltbn;->e()Ltbn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Ltbn;->a(Ltbn;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ltbn;->r()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ltbn;

    .line 43
    .line 44
    invoke-virtual {v1}, Ltbn;->e()Ltbn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Ltbn;->c(Ltbn;)V
    :try_end_0
    .catch Ljbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    :cond_3
    return-void
.end method

.method public final h(I)Ltbn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltbn;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltbn;

    .line 12
    .line 13
    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ltbn;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltbn;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltbn;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltbn;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final k()LKtg;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbn;->f:LKtg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LKtg;

    .line 6
    .line 7
    invoke-direct {v0}, LKtg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltbn;->f:LKtg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltbn;->f:LKtg;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(I)Ltbn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltbn;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltbn;

    .line 12
    .line 13
    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ltbn;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltbn;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltbn;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltbn;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltbn;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltbn;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final q()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbn;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltbn;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final r()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Ltbn;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltbn;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lsbn;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lsbn;-><init>(Ltbn;Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final s(Ltbn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltbn;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltbn;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Ltbn;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t(Ltbn;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Ltbn;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "xml:lang"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LJ4f;->e(IZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "rdf:type"

    .line 23
    .line 24
    iget-object v3, p1, Ltbn;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x80

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LJ4f;->e(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltbn;->m()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltbn;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/16 p1, 0x10

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, LJ4f;->e(IZ)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Ltbn;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltbn;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ltbn;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ltbn;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Ltbn;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ltbn;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    array-length v3, v0

    .line 28
    if-le v3, v2, :cond_1

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    iget-object v3, v3, Ltbn;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "xml:lang"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    iget-object v3, v3, Ltbn;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "rdf:type"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :cond_0
    aget-object v3, v0, v2

    .line 55
    .line 56
    invoke-virtual {v3}, Ltbn;->u()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    array-length v3, v0

    .line 63
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ltbn;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    array-length v3, v0

    .line 73
    if-ge v1, v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    aget-object v3, v0, v1

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aget-object v3, v0, v1

    .line 84
    .line 85
    invoke-virtual {v3}, Ltbn;->u()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Ltbn;->o()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0x200

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LJ4f;->c(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Ltbn;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Ltbn;->q()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ltbn;

    .line 129
    .line 130
    invoke-virtual {v1}, Ltbn;->u()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    return-void
.end method
