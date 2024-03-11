.class public final LeY6;
.super Lk97;
.source "SourceFile"


# instance fields
.field public final b:Lu97;

.field public final c:LNY5;


# direct methods
.method public constructor <init>(LNY5;Lu97;)V
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, LSm6;

    .line 3
    .line 4
    iget-object v0, v0, LSm6;->c:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LL06;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lk97;-><init>(LL06;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LeY6;->b:Lu97;

    .line 16
    .line 17
    iput-object p1, p0, LeY6;->c:LNY5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final U(Lt6a;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, LfY6;->a:Lt6a;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ll6b;

    .line 32
    .line 33
    iget-object v0, v0, Ll6b;->c:[LGdf;

    .line 34
    .line 35
    invoke-static {v0}, Ld60;->H([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LGdf;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, LGdf;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    xor-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, LeY6;->b:Lu97;

    .line 74
    .line 75
    check-cast p2, LSm6;

    .line 76
    .line 77
    invoke-virtual {p2}, LSm6;->d()LKu8;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, LLu8;

    .line 82
    .line 83
    iget-object p2, p2, LLu8;->B:Lbub;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "\n        |DELETE FROM LensExplorerLayout\n        |WHERE layoutId IN "

    .line 97
    .line 98
    const-string v3, "\n        "

    .line 99
    .line 100
    invoke-static {v2, v0, v3}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-instance v3, LN2f;

    .line 109
    .line 110
    const/16 v4, 0x12

    .line 111
    .line 112
    invoke-direct {v3, v4, p1}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p2, LSPl;->a:Lyek;

    .line 116
    .line 117
    check-cast p1, Lbyj;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0, v2, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 120
    .line 121
    .line 122
    sget-object p1, LWtb;->J0:LWtb;

    .line 123
    .line 124
    const v0, 0x65b4cac

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public final Y(Lt6a;Ljava/util/List;Z)V
    .locals 3

    .line 1
    sget-object p3, LfY6;->a:Lt6a;

    .line 2
    .line 3
    invoke-static {p1, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_7

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LF3b;

    .line 26
    .line 27
    iget-object p3, p2, LF3b;->b:Ll6b;

    .line 28
    .line 29
    iget-object p3, p3, Ll6b;->c:[LGdf;

    .line 30
    .line 31
    invoke-static {p3}, Ld60;->H([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, LGdf;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object p3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p3}, LGdf;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :goto_1
    if-nez p3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p2, p2, LF3b;->c:Ljava/util/Map;

    .line 60
    .line 61
    const-string v1, "blob"

    .line 62
    .line 63
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LBym;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    iget v1, p2, LBym;->a:I

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    move-object v0, p2

    .line 77
    :cond_4
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {v0}, LBym;->c()[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iget-object v0, p0, LeY6;->b:Lu97;

    .line 88
    .line 89
    check-cast v0, LSm6;

    .line 90
    .line 91
    invoke-virtual {v0}, LSm6;->d()LKu8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LLu8;

    .line 96
    .line 97
    iget-object v0, v0, LLu8;->B:Lbub;

    .line 98
    .line 99
    invoke-virtual {v0, p3, p2}, Lbub;->l(Ljava/lang/String;[B)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    return-void
.end method

.method public final e()LNY5;
    .locals 1

    .line 1
    iget-object v0, p0, LeY6;->c:LNY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LfY6;->a:Lt6a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final r(Lt6a;Ltbl;)V
    .locals 2

    .line 1
    iget-object v0, p0, LeY6;->b:Lu97;

    .line 2
    .line 3
    check-cast v0, LSm6;

    .line 4
    .line 5
    iget-object v1, p0, LeY6;->c:LNY5;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, LSm6;->c(LNY5;Lt6a;Ltbl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Lt6a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object v0, p0, LeY6;->b:Lu97;

    .line 2
    .line 3
    check-cast v0, LSm6;

    .line 4
    .line 5
    iget-object v1, p0, LeY6;->c:LNY5;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LSm6;->b(LNY5;Lt6a;)Lio/reactivex/rxjava3/core/Maybe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x(Lt6a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LeY6;->b:Lu97;

    .line 2
    .line 3
    check-cast v0, LSm6;

    .line 4
    .line 5
    iget-object v1, p0, LeY6;->c:LNY5;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LSm6;->a(LNY5;Lt6a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
