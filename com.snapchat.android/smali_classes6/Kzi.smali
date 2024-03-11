.class public final LKzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJzi;


# instance fields
.field public final a:LE7h;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(LC4i;LE7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKzi;->a:LE7h;

    .line 5
    .line 6
    sget-object p1, LCXf;->f:LCXf;

    .line 7
    .line 8
    const-string p2, "SendingControllerImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LqCg;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LKzi;->b:LqCg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v4, Lzh8;

    .line 2
    .line 3
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIbd;

    .line 8
    .line 9
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LTD2;->B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lzh8;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v0, p0, LKzi;->a:LE7h;

    .line 21
    .line 22
    const/16 v6, 0x28

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move v2, p2

    .line 26
    invoke-static/range {v0 .. v6}, LMum;->h(LE7h;Ljava/util/List;ZZLAh8;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, LmZf;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p1, v1}, LmZf;-><init>(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LKzi;->b:LqCg;

    .line 45
    .line 46
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
