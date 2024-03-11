.class public final Lwzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltzd;


# instance fields
.field public final a:LDTf;

.field public final b:Lord;


# direct methods
.method public constructor <init>(LDTf;Lord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzd;->a:LDTf;

    .line 5
    .line 6
    iput-object p2, p0, Lwzd;->b:Lord;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LwXe;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 12

    .line 1
    invoke-static {p1}, LEJn;->a(LwXe;)LSaf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LKod;

    .line 8
    .line 9
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LKod;

    .line 12
    .line 13
    sget-object v2, Lpun;->a:LKbf;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LXrj;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, LXrj;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    instance-of v3, v1, LOx8;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, LOx8;

    .line 33
    .line 34
    iget-object v3, v3, LOx8;->d:LTs9;

    .line 35
    .line 36
    invoke-static {v3}, LOGn;->r(LTs9;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, LZ8;->b:LZ8;

    .line 49
    .line 50
    sget-object v6, LyTf;->c:LyTf;

    .line 51
    .line 52
    sget-object v0, LB7d;->k:LB7d;

    .line 53
    .line 54
    const-string v1, "MemoriesShareContentImpl"

    .line 55
    .line 56
    invoke-static {v0, v0, v1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    iget-object v3, p0, Lwzd;->a:LDTf;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v11, 0xb0

    .line 66
    .line 67
    invoke-static/range {v3 .. v11}, LDTf;->b(LDTf;Ljava/util/List;LZ8;LyTf;Lns0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcpd;

    .line 72
    .line 73
    const/16 v3, 0x1b

    .line 74
    .line 75
    invoke-direct {v1, v3, p1, p0, v2}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
