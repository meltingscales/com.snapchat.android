.class public final LOd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRb1;
.implements Lcom/looksery/sdk/listener/LensBitmojiListener;


# instance fields
.field public final a:Lrx6;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:LCbl;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Lrx6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOd6;->a:Lrx6;

    .line 5
    .line 6
    new-instance v0, LNb0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p0}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LOd6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    new-instance p1, LNd6;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, v0}, LNd6;-><init>(LOd6;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LCbl;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LOd6;->c:LCbl;

    .line 38
    .line 39
    new-instance p1, LNd6;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, LNd6;-><init>(LOd6;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LCbl;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LOd6;->d:LCbl;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, LOd6;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LOd6;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final requestBitmoji(Lcom/looksery/sdk/BitmojiType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 11

    .line 1
    invoke-static {p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {v1}, LAfc;->X(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    aget v5, v1, v4

    .line 23
    .line 24
    invoke-static {v5}, LXY0;->o(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v5, v3

    .line 45
    :goto_2
    sget-object v0, Lnua;->b:Lnua;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    move-object v9, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    new-instance v2, Llua;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v9, v2

    .line 65
    :goto_3
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    :goto_4
    move-object v10, v0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    new-instance v0, Llua;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_5
    new-instance v6, Llua;

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    invoke-direct {v6, p2}, Llua;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LKb1;

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    move/from16 v7, p5

    .line 93
    .line 94
    move/from16 v8, p6

    .line 95
    .line 96
    invoke-direct/range {v4 .. v10}, LKb1;-><init>(ILlua;IZLoua;Loua;)V

    .line 97
    .line 98
    .line 99
    move-object v1, p0

    .line 100
    iget-object v2, v1, LOd6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 101
    .line 102
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final requestBitmojiInfo()V
    .locals 2

    .line 1
    sget-object v0, LJb1;->a:LJb1;

    .line 2
    .line 3
    iget-object v1, p0, LOd6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
