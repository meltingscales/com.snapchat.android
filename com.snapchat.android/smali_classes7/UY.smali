.class public final LUY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final a:LrLl;


# direct methods
.method public constructor <init>(LsLl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUY;->a:LrLl;

    .line 5
    .line 6
    sget-object p1, Lrq4;->f:Lrq4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "AppProfileActionHandler"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget-object v0, p1, Lwp4;->e:Lp6;

    .line 2
    .line 3
    iget v1, v0, Lp6;->a:I

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp6;->b:LSh8;

    .line 13
    .line 14
    check-cast v0, LTY;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    iget-object v1, v0, LTY;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, LTY;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, LTY;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, LTY;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, LTY;->f:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, LpKl;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    move-object v8, v1

    .line 35
    invoke-direct/range {v4 .. v9}, LpKl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LEKl;

    .line 39
    .line 40
    sget-object v4, LK9f;->y2:LK9f;

    .line 41
    .line 42
    sget-object v5, Lh8f;->t:Lh8f;

    .line 43
    .line 44
    invoke-direct {v2, v5, v4, v1, v3}, LEKl;-><init>(Lh8f;LK9f;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LUY;->a:LrLl;

    .line 48
    .line 49
    check-cast v1, LsLl;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LsLl;->b(LqKl;LEKl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LJTi;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v2, v3, p1, v0}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    return-object v3
.end method
