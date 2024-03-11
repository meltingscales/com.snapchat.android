.class public final LH41;
.super Lk97;
.source "SourceFile"


# instance fields
.field public final b:LO41;


# direct methods
.method public constructor <init>(LO41;)V
    .locals 1

    .line 1
    iget-object v0, p1, LO41;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lk97;-><init>(LL06;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LH41;->b:LO41;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final U(Lt6a;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll6b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Ll6b;->c:[LGdf;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LGdf;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_1
    iget-object v2, p1, Lt6a;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, LH41;->b:LO41;

    .line 64
    .line 65
    invoke-virtual {v2}, LO41;->d()LSij;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LTij;

    .line 70
    .line 71
    iget-object v2, v2, LTij;->g:LRxe;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const v3, 0x77ccb124

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lv6a;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6, v0, v1}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 90
    .line 91
    check-cast v0, Lbyj;

    .line 92
    .line 93
    const-string v1, "DELETE FROM BillboardStrings WHERE stringKey = ? AND locale = ?"

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    invoke-virtual {v0, v4, v1, v6, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 97
    .line 98
    .line 99
    sget-object v0, LJ41;->f:LJ41;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void
.end method

.method public final Y(Lt6a;Ljava/util/List;Z)V
    .locals 8

    .line 1
    iget-object p1, p1, Lt6a;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_8

    .line 13
    .line 14
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, LH41;->b:LO41;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, LO41;->d()LSij;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, LTij;

    .line 32
    .line 33
    iget-object p3, p3, LTij;->g:LRxe;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v3, 0x2af55ad0

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, LiB0;

    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-direct {v5, p1, v6}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p3, LSPl;->a:Lyek;

    .line 53
    .line 54
    check-cast v6, Lbyj;

    .line 55
    .line 56
    const-string v7, "DELETE FROM BillboardStrings WHERE locale = ?"

    .line 57
    .line 58
    invoke-virtual {v6, v4, v7, v1, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 59
    .line 60
    .line 61
    sget-object v4, LJ41;->e:LJ41;

    .line 62
    .line 63
    invoke-virtual {p3, v3, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_8

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, LF3b;

    .line 83
    .line 84
    iget-object v3, p3, LF3b;->b:Ll6b;

    .line 85
    .line 86
    iget-object v3, v3, Ll6b;->c:[LGdf;

    .line 87
    .line 88
    array-length v4, v3

    .line 89
    if-eq v4, v1, :cond_4

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const/4 v4, 0x0

    .line 93
    aget-object v3, v3, v4

    .line 94
    .line 95
    invoke-virtual {v3}, LGdf;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object p3, p3, LF3b;->c:Ljava/util/Map;

    .line 100
    .line 101
    const-string v4, "message"

    .line 102
    .line 103
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, LBym;

    .line 108
    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p3}, LBym;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object p3, v0

    .line 117
    :goto_2
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    if-eqz p3, :cond_3

    .line 127
    .line 128
    invoke-static {p3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {v2}, LO41;->d()LSij;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LTij;

    .line 140
    .line 141
    iget-object v4, v4, LTij;->g:LRxe;

    .line 142
    .line 143
    invoke-virtual {v4, v3, p1, p3}, LRxe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    :goto_3
    return-void
.end method

.method public final e()LNY5;
    .locals 1

    .line 1
    sget-object v0, LNY5;->Q0:LNY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Lt6a;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "BillboardStrings"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lt6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final r(Lt6a;Ltbl;)V
    .locals 2

    .line 1
    sget-object v0, LNY5;->Q0:LNY5;

    .line 2
    .line 3
    iget-object v1, p0, LH41;->b:LO41;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1, p2}, LO41;->c(LNY5;Lt6a;Ltbl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lt6a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    sget-object v0, LNY5;->Q0:LNY5;

    .line 2
    .line 3
    iget-object v1, p0, LH41;->b:LO41;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LO41;->b(LNY5;Lt6a;)Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Lt6a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lt6a;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "BillboardStrings"

    .line 12
    .line 13
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LH41;->b:LO41;

    .line 21
    .line 22
    sget-object v1, LNY5;->Q0:LNY5;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, LO41;->a(LNY5;Lt6a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
