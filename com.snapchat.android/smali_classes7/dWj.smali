.class public final LdWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbWj;


# static fields
.field public static final h:Ljava/util/Map;


# instance fields
.field public final a:Lwhb;

.field public final b:Lns0;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v2, LSaf;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LSaf;

    .line 11
    .line 12
    const-string v4, "DIFFERENTIAL_PREFERRED"

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LSaf;

    .line 18
    .line 19
    invoke-direct {v2, v0, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LSaf;

    .line 23
    .line 24
    const-string v5, "DIFFERENTIAL_REQUIRED"

    .line 25
    .line 26
    invoke-direct {v4, v5, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LSaf;

    .line 30
    .line 31
    invoke-direct {v2, v1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LSaf;

    .line 35
    .line 36
    const-string v6, "FULL_PREFERRED"

    .line 37
    .line 38
    invoke-direct {v5, v6, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LSaf;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LSaf;

    .line 47
    .line 48
    const-string v1, "FULL_REQUIRED"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    new-array v1, v1, [LSaf;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v4, v1, v2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    aput-object v5, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    invoke-static {v1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LdWj;->h:Ljava/util/Map;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lwhb;LJug;LJug;LJug;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdWj;->a:Lwhb;

    .line 5
    .line 6
    sget-object p1, LeSj;->f:LeSj;

    .line 7
    .line 8
    const-string v0, "SpectaclesOtaUpdateFetcherAws"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LdWj;->b:Lns0;

    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    new-instance p1, LZSj;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p1, p2, v0}, LZSj;-><init>(LKug;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LCbl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LdWj;->c:LCbl;

    .line 30
    .line 31
    new-instance p1, LAO6;

    .line 32
    .line 33
    const/16 p2, 0x14

    .line 34
    .line 35
    invoke-direct {p1, p2, p3, p0}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LdWj;->d:LCbl;

    .line 44
    .line 45
    new-instance p1, LZSj;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-direct {p1, p4, p2}, LZSj;-><init>(LKug;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LCbl;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LdWj;->e:LCbl;

    .line 57
    .line 58
    new-instance p1, LZSj;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p5, p2}, LZSj;-><init>(LKug;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LCbl;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LdWj;->f:LCbl;

    .line 70
    .line 71
    new-instance p1, LcWj;

    .line 72
    .line 73
    invoke-direct {p1}, LcWj;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, LRYl;->b:Ljava/lang/reflect/Type;

    .line 77
    .line 78
    iput-object p1, p0, LdWj;->g:Ljava/lang/reflect/Type;

    .line 79
    .line 80
    return-void
.end method

.method public static final d(LdWj;Lojh;)LLhh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lojh;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    iget-object p0, p1, Lojh;->a:LLhh;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LLhh;->a:LKhh;

    .line 15
    .line 16
    invoke-virtual {p1}, LKhh;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v0, p1, LKhh;->c:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LKhh;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "No response"

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, p1, Lojh;->b:Ljava/lang/Throwable;

    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public final a(LaWj;LCqh;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p1, LaWj;->j:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "download_url"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p1, LaWj;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v2, LSaf;

    .line 30
    .line 31
    iget-object p1, p1, LaWj;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LdWj;->e()LePj;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LeS5;

    .line 41
    .line 42
    iget-object v3, v3, LeS5;->e:LgSj;

    .line 43
    .line 44
    sget-object v4, LtH1;->Y:LtH1;

    .line 45
    .line 46
    check-cast v3, LiSj;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v1, p1}, LiSj;->b(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, LdWj;->f:LCbl;

    .line 61
    .line 62
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LWVj;

    .line 67
    .line 68
    invoke-interface {p1, v0}, LWVj;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, LdWj;->d:LCbl;

    .line 73
    .line 74
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LqCg;

    .line 79
    .line 80
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, p1, v0}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, LIxd;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-direct {v0, v1, p0, v2, p2}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    move-object p1, p2

    .line 101
    :goto_0
    return-object p1

    .line 102
    :cond_3
    :goto_1
    const-string p1, "Essential parameter absent"

    .line 103
    .line 104
    invoke-static {p1}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final b(LiQj;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    invoke-virtual {p1}, LiQj;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, p3

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    const/16 v1, 0x2e

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-char v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p1, v0, v1, v1}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p3, "Incorrect firmware version: "

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LdWj;->e()LePj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, LePj;->f0()Lu44;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, LnOj;->A0:LnOj;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "DEFAULT"

    .line 63
    .line 64
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    move-object p2, p3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object p2, p1

    .line 73
    :cond_3
    :goto_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, LWPj;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {p3, v1, p0, p2}, LWPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v1, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LmUj;

    .line 90
    .line 91
    const/4 p3, 0x4

    .line 92
    invoke-direct {p1, p3, p0}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LdWj;->d:LCbl;

    .line 101
    .line 102
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LqCg;

    .line 107
    .line 108
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 113
    .line 114
    invoke-direct {v1, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, LIxd;

    .line 118
    .line 119
    const/4 p3, 0x7

    .line 120
    invoke-direct {p1, p3, v0, p0, p2}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final c(LaWj;)LSaf;
    .locals 4

    .line 1
    new-instance v0, LSaf;

    .line 2
    .line 3
    iget-object v1, p1, LaWj;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LaWj;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LdWj;->e()LePj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LeS5;

    .line 15
    .line 16
    iget-object v2, v2, LeS5;->e:LgSj;

    .line 17
    .line 18
    sget-object v3, LtH1;->Y:LtH1;

    .line 19
    .line 20
    check-cast v2, LiSj;

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1, v1}, LiSj;->b(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method

.method public final e()LePj;
    .locals 1

    .line 1
    iget-object v0, p0, LdWj;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LePj;

    .line 8
    .line 9
    return-object v0
.end method
