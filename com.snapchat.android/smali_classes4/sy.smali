.class public final Lsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LCbl;

.field public final e:LqCg;

.field public final f:LCbl;

.field public g:LN4j;

.field public h:Loh9;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsy;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lsy;->c:LKug;

    .line 9
    .line 10
    sget-object p1, Lwv;->f:Lwv;

    .line 11
    .line 12
    new-instance p2, LCbl;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lsy;->d:LCbl;

    .line 18
    .line 19
    sget-object p1, Lsfg;->f:Lsfg;

    .line 20
    .line 21
    const-string p2, "AddFriendsSection"

    .line 22
    .line 23
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LqCg;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lsy;->e:LqCg;

    .line 33
    .line 34
    sget-object p1, Lwv;->g:Lwv;

    .line 35
    .line 36
    new-instance p2, LCbl;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lsy;->f:LCbl;

    .line 42
    .line 43
    new-instance p1, Lry;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lry;-><init>(Lsy;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LCbl;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lsy;->i:LCbl;

    .line 55
    .line 56
    new-instance p1, Lry;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lry;-><init>(Lsy;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LCbl;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lsy;->j:LCbl;

    .line 68
    .line 69
    new-instance p1, Lry;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-direct {p1, p0, p2}, Lry;-><init>(Lsy;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LCbl;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lsy;->k:LCbl;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Lsy;->h:Loh9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loh9;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsy;->i:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iget-object v1, p0, Lsy;->k:LCbl;

    .line 17
    .line 18
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iget-object v2, p0, Lsy;->j:LCbl;

    .line 25
    .line 26
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    new-instance v3, LeA;

    .line 33
    .line 34
    const/16 v4, 0x15

    .line 35
    .line 36
    invoke-direct {v3, v4, p0}, LeA;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lsy;->f:LCbl;

    .line 44
    .line 45
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lfng;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, ""

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Lsy;->a(ILjava/lang/String;)Lsng;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Lku;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v1, v3, v4

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v2, v3, v1

    .line 66
    .line 67
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    const-string v0, "performanceLogger"

    .line 81
    .line 82
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsy;->h:Loh9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Loh9;->n(Lku;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "performanceLogger"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    const/16 v0, 0x320

    .line 2
    .line 3
    return v0
.end method

.method public final X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(ILjava/lang/String;)Lsng;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsy;->g:LN4j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lsy;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v4, 0x7f0601ea

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, Lws4;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance v10, Ln5m;

    .line 18
    .line 19
    new-instance v4, Lg7m;

    .line 20
    .line 21
    new-instance v6, LL6m;

    .line 22
    .line 23
    sget-object v7, Lo5m;->H1:Lo5m;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v6, v7}, Lhk;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v6, v2}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v10, v4}, Ln5m;-><init>(Ly5m;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lsy;->d:LCbl;

    .line 39
    .line 40
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    sget-object v12, Lrng;->a:Lrng;

    .line 51
    .line 52
    new-instance v13, Loum;

    .line 53
    .line 54
    iget-object v4, v0, Lsy;->h:Loh9;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {v13, v2, v4}, Loum;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v7, 0x7f140334

    .line 63
    .line 64
    .line 65
    const v9, 0x7f0801bf

    .line 66
    .line 67
    .line 68
    const v4, 0x7f13013e

    .line 69
    .line 70
    .line 71
    const v6, 0x7f080a99

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    const v16, 0x397785f0

    .line 76
    .line 77
    .line 78
    move-object v2, v3

    .line 79
    move v3, v4

    .line 80
    move v4, v6

    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    move/from16 v8, p1

    .line 84
    .line 85
    invoke-static/range {v1 .. v16}, Ltkn;->e(LN4j;Landroid/content/Context;IIILjava/lang/String;IIILn5m;ILrng;Lkotlin/jvm/functions/Function1;JI)Lsng;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_0
    const-string v1, "performanceLogger"

    .line 91
    .line 92
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_1
    const-string v1, "simpleCardViewModelFactory"

    .line 97
    .line 98
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsy;->h:Loh9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Loh9;->o(Lku;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "performanceLogger"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 1

    .line 1
    iget-object p2, p1, LzX3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LN4j;

    .line 4
    .line 5
    iput-object p2, p0, Lsy;->g:LN4j;

    .line 6
    .line 7
    new-instance p2, Loh9;

    .line 8
    .line 9
    iget-object p1, p1, LzX3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lb3m;

    .line 12
    .line 13
    sget-object v0, LO7m;->y0:LO7m;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lb3m;->a(LO7m;LtIe;)LZ2m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Loh9;-><init>(LZ2m;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lsy;->h:Loh9;

    .line 23
    .line 24
    return-void
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LSCi;->g(LtIe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
