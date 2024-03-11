.class public final Lokj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkj;


# instance fields
.field public final a:LIxc;


# direct methods
.method public constructor <init>(LIxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokj;->a:LIxc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(LDjj;Llkj;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p0, Lokj;->a:LIxc;

    .line 2
    .line 3
    iget-object v1, v0, LIxc;->X:Lx9d;

    .line 4
    .line 5
    iget-wide v1, v1, Lx9d;->b:J

    .line 6
    .line 7
    new-instance v10, LXhd;

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, LZjj;->b(LDjj;J)LShd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v9, 0x3c

    .line 19
    .line 20
    move-object v3, v10

    .line 21
    invoke-direct/range {v3 .. v9}, LXhd;-><init>(LShd;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LIxc;->k:Lx9d;

    .line 25
    .line 26
    const/4 v8, 0x5

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, v0, Lx9d;->b:J

    .line 30
    .line 31
    new-instance v9, LXhd;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LZjj;->b(LDjj;J)LShd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v7, 0x3c

    .line 41
    .line 42
    move-object v1, v9

    .line 43
    move v3, v8

    .line 44
    invoke-direct/range {v1 .. v7}, LXhd;-><init>(LShd;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v9, 0x0

    .line 49
    :goto_0
    const/4 p1, 0x2

    .line 50
    new-array p1, p1, [LXhd;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v10, p1, v0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v9, p1, v0

    .line 57
    .line 58
    invoke-static {p1}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p1}, LfAn;->b(Llkj;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, LTZ7;

    .line 67
    .line 68
    invoke-direct {p2, v8, v10, v9}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LCk6;->Y:LCk6;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
