.class public final LPc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha1;


# instance fields
.field public final a:LKug;

.field public final b:Lcd1;


# direct methods
.method public constructor <init>(LJug;LjT4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPc6;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LPc6;->b:Lcd1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LB81;I)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    invoke-static {p3}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-ne p3, p2, :cond_0

    .line 12
    .line 13
    sget-object p2, LLI0;->j:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p3, LLI0;

    .line 16
    .line 17
    sget-object v1, Ltd1;->q:Ltd1;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2, v0, v1}, LLI0;-><init>(Ljava/lang/String;Ljava/util/Map;ZLCo4;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v4, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, LVDc;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    sget-object p2, LLI0;->i:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p3, LLI0;

    .line 33
    .line 34
    sget-object v1, Ltd1;->q:Ltd1;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2, v0, v1}, LLI0;-><init>(Ljava/lang/String;Ljava/util/Map;ZLCo4;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p3, LLI0;->f:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1, p2}, LDFn;->a(Ljava/lang/String;LB81;)LLI0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object p1, LbQ0;->a:[I

    .line 48
    .line 49
    invoke-virtual {v4}, LLI0;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x4

    .line 60
    invoke-static {p1, v0, p2}, LbQ0;->c([BZI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    const-string p3, "="

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-static {p1, p3, v0, p2}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, LI4i;

    .line 74
    .line 75
    sget-object p1, LBc1;->f:LBc1;

    .line 76
    .line 77
    invoke-virtual {p1}, Lrs0;->b()LGlk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v5, p1}, LI4i;-><init>(Lk3m;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LPc6;->b:Lcd1;

    .line 85
    .line 86
    check-cast p1, LjT4;

    .line 87
    .line 88
    invoke-virtual {p1, v4, v5}, LjT4;->b(LUa1;LI4i;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, LxB4;

    .line 93
    .line 94
    const/16 v6, 0xe

    .line 95
    .line 96
    move-object v1, p2

    .line 97
    move-object v2, p0

    .line 98
    invoke-direct/range {v1 .. v6}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LEp3;->d:LEp3;

    .line 107
    .line 108
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method
