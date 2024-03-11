.class public final LQw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNZe;

.field public final b:LVic;

.field public final c:LKug;

.field public final d:LFs4;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LNZe;LVic;LJug;LFs4;LWl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQw7;->a:LNZe;

    .line 5
    .line 6
    iput-object p2, p0, LQw7;->b:LVic;

    .line 7
    .line 8
    iput-object p3, p0, LQw7;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LQw7;->d:LFs4;

    .line 11
    .line 12
    check-cast p5, LPn7;

    .line 13
    .line 14
    iget-object p1, p5, LPn7;->D:LCbl;

    .line 15
    .line 16
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LQw7;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    sget-object p1, LOp4;->x1:LOp4;

    .line 30
    .line 31
    invoke-virtual {p5, p1}, LPn7;->b(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LQw7;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 41
    .line 42
    return-void
.end method

.method public static a(LIZe;LXrj;)Z
    .locals 6

    .line 1
    iget-object p1, p1, LXrj;->n:LMbf;

    .line 2
    .line 3
    sget-object v0, Lqu7;->p0:LKbf;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object p0, p0, LIZe;->b:LDjj;

    .line 20
    .line 21
    iget-object p1, p0, LDjj;->g:Lgnf;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p1, Lgnf;->b:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object p0, p0, LDjj;->e:LZBf;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, LZBf;->b:[LdDf;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    array-length p1, p0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, p1, :cond_4

    .line 42
    .line 43
    aget-object v3, p0, v2

    .line 44
    .line 45
    iget v4, v3, LdDf;->a:I

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-ne v4, v5, :cond_2

    .line 49
    .line 50
    iget-object v3, v3, LdDf;->b:LSh8;

    .line 51
    .line 52
    check-cast v3, Lu3n;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget v3, v3, Lu3n;->Z:I

    .line 59
    .line 60
    if-ne v3, v1, :cond_3

    .line 61
    .line 62
    :goto_2
    const/4 v0, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_3
    return v0
.end method
