.class public abstract LXnn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lmv1;
    .locals 1

    .line 1
    sget-object v0, Lmv1;->f:Lmv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(LZOb;)LYl5;
    .locals 1

    .line 1
    new-instance v0, LYl5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYl5;-><init>(LZOb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ltz5;Lmv1;LKug;LvCb;LZOb;)Lvz5;
    .locals 0

    .line 1
    iput-object p1, p0, Ltz5;->a:Lrs0;

    .line 2
    .line 3
    check-cast p2, Lly5;

    .line 4
    .line 5
    invoke-virtual {p2}, Lly5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Ltz5;->b:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p3, p0, Ltz5;->e:LvCb;

    .line 14
    .line 15
    iput-object p4, p0, Ltz5;->d:LZOb;

    .line 16
    .line 17
    invoke-virtual {p0}, Ltz5;->a()Lvz5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(LrU3;LKug;)LcDg;
    .locals 3

    .line 1
    new-instance v0, LNp4;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LNp4;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LAN5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "QuestionStickerComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LcDg;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(LgYi;)Lze6;
    .locals 2

    .line 1
    new-instance v0, Lze6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(LQHb;LC4i;LKug;)Lhv8;
    .locals 2

    .line 1
    new-instance p1, Lhv8;

    .line 2
    .line 3
    new-instance v0, LbC6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p2}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lhv8;-><init>(LQHb;LbC6;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static g(LQXb;)LKPa;
    .locals 2

    .line 1
    new-instance v0, LKPa;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Lhv8;LKr3;LL17;)LG9m;
    .locals 2

    .line 1
    new-instance v0, LG9m;

    .line 2
    .line 3
    new-instance v1, LfC6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LfC6;-><init>(Lhv8;LKr3;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, LG9m;-><init>(LfC6;LL17;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
