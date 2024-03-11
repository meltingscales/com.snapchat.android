.class public final LdDm;
.super LJQa;
.source "SourceFile"


# instance fields
.field public final F:LdAm;

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:LCbl;


# direct methods
.method public constructor <init>(LdAm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LJQa;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdDm;->F:LdAm;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, LdDm;->G:I

    .line 9
    .line 10
    const-string p1, "info-sticker_VENUE"

    .line 11
    .line 12
    iput-object p1, p0, LdDm;->H:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LdDm;->I:Z

    .line 16
    .line 17
    new-instance p1, LeKf;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, v0, p0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LCbl;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LdDm;->J:LCbl;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdDm;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, LdDm;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final a(Lk3m;)Lku;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpok;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvuk;->N0:Lvuk;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lvuk;->M0:Lvuk;

    .line 9
    .line 10
    :goto_0
    new-instance v1, LhDm;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, LhDm;-><init>(LJQa;Lk3m;Lvuk;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final f(Lnok;LIbd;)V
    .locals 4

    .line 1
    iget-object v0, p0, LdDm;->F:LdAm;

    .line 2
    .line 3
    invoke-virtual {v0}, LdAm;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LdAm;->c()LXQa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, LXQa;->e:LWAm;

    .line 12
    .line 13
    iget-object v2, v2, LWAm;->a:LAzm;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p1, Lnok;->I:I

    .line 20
    .line 21
    invoke-virtual {v0}, LdAm;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Lnok;->J:I

    .line 30
    .line 31
    invoke-virtual {v0}, LdAm;->k()LNG9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lnok;->K:LNG9;

    .line 36
    .line 37
    invoke-virtual {v0}, LdAm;->n()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LAzm;

    .line 69
    .line 70
    iget-object v3, v3, LAzm;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput-object v2, p1, Lnok;->N:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0}, LdAm;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p1, Lnok;->L:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, LdAm;->h()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p1, Lnok;->M:J

    .line 95
    .line 96
    :cond_1
    invoke-super {p0, p1, p2}, LJQa;->f(Lnok;LIbd;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final l(Lnok;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdDm;->F:LdAm;

    .line 2
    .line 3
    invoke-virtual {v0}, LdAm;->j()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lnok;->Y:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdDm;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lnok;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdDm;->F:LdAm;

    .line 2
    .line 3
    invoke-virtual {v0}, LdAm;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Lnok;->Z:Z

    .line 8
    .line 9
    return-void
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LdDm;->J:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method
