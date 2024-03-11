.class public final LRj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final a:LRj0;

.field public static final b:LRj0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRj0;->a:LRj0;

    .line 7
    .line 8
    new-instance v0, LRj0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LRj0;->b:LRj0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, LCD3;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, LyD3;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, LyD3;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Lr4f;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lr4f;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Leeg;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v2, p2, Leeg;->b:Lhpa;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lhpa;->d()Lgpa;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lgpa;->getTier()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, LF8g;->values()[LF8g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    array-length v4, v3

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v4, :cond_1

    .line 44
    .line 45
    aget-object v6, v3, v5

    .line 46
    .line 47
    iget v7, v6, LF8g;->a:I

    .line 48
    .line 49
    if-ne v7, v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v6, v1

    .line 56
    :goto_1
    sget-object v2, LF8g;->b:LF8g;

    .line 57
    .line 58
    if-eq v6, v2, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object p2, v1

    .line 71
    :cond_4
    :goto_2
    new-instance p3, LCRa;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-direct {p3, p1, p2, p4}, LCRa;-><init>(Ljava/util/List;Leeg;Z)V

    .line 78
    .line 79
    .line 80
    return-object p3
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lt6k;

    .line 2
    .line 3
    check-cast p2, Lt6k;

    .line 4
    .line 5
    iget-object p1, p1, Lt6k;->n:Ls6k;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p1, Ls6k;->a:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iget-object p2, p2, Lt6k;->n:Ls6k;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p2, Ls6k;->a:Z

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LXWa;

    .line 2
    .line 3
    instance-of v0, p1, LJWa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LcXa;

    .line 8
    .line 9
    invoke-virtual {p1}, LXWa;->a()LTEn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LWje;->h(LTEn;)LXEn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast p1, LJWa;

    .line 18
    .line 19
    iget-object v2, p1, LJWa;->c:LUEn;

    .line 20
    .line 21
    invoke-static {v2}, LWje;->i(LUEn;)LYEn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, LJWa;->d:LIWa;

    .line 26
    .line 27
    invoke-static {v3}, LWje;->g(LIWa;)LbXa;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p1, p1, LJWa;->b:Llua;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, v2, v3}, LcXa;-><init>(LXEn;Llua;LYEn;LbXa;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    instance-of v0, p1, LKWa;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    new-instance v0, LdXa;

    .line 42
    .line 43
    invoke-virtual {p1}, LXWa;->a()LTEn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LWje;->h(LTEn;)LXEn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast p1, LKWa;

    .line 52
    .line 53
    iget-object v1, p1, LKWa;->c:LUEn;

    .line 54
    .line 55
    invoke-static {v1}, LWje;->i(LUEn;)LYEn;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v1, p1, LKWa;->d:LIWa;

    .line 60
    .line 61
    invoke-static {v1}, LWje;->g(LIWa;)LbXa;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v1, p1, LKWa;->e:I

    .line 66
    .line 67
    invoke-static {v1}, LAfc;->W(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    const/4 v6, 0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p1, LVDc;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    const/4 v6, 0x1

    .line 86
    :goto_0
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    iget-wide v9, p1, LKWa;->f:J

    .line 89
    .line 90
    cmp-long v1, v9, v7

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-wide v7, v9

    .line 96
    :goto_1
    iget-object v3, p1, LKWa;->b:Llua;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    invoke-direct/range {v1 .. v8}, LdXa;-><init>(LXEn;Llua;LYEn;LbXa;IJ)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object v0

    .line 103
    :cond_4
    new-instance p1, LVDc;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
