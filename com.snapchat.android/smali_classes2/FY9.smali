.class public abstract LFY9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH9n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LH9n;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "breadcrumbs-max-recorded"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LFY9;->a:LH9n;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(LVZ8;LVZ8;)I
    .locals 2

    .line 1
    iget-object v0, p1, LVZ8;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LVZ8;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LVZ8;->H0:I

    .line 12
    .line 13
    iget v1, p1, LVZ8;->H0:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, LVZ8;->I0:I

    .line 18
    .line 19
    iget v1, p1, LVZ8;->I0:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, LVZ8;->J0:I

    .line 24
    .line 25
    iget v1, p1, LVZ8;->J0:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LVZ8;->d(LVZ8;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    :goto_0
    return p0
.end method

.method public static b([B)[B
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aput-byte v0, p0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static d(Lht0;)Lit0;
    .locals 2

    .line 1
    new-instance v0, Lit0;

    .line 2
    .line 3
    invoke-direct {v0}, Lit0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lht0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lht0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lit0;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-boolean p0, p0, Lht0;->b:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lit0;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object v0
.end method

.method public static final e(LP5d;LVZ8;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p1, LVZ8;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v0, v1, v1}, LP5d;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "audio/eac3-joc"

    .line 23
    .line 24
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "audio/eac3"

    .line 31
    .line 32
    invoke-interface {p0, v0, v1, v1}, LP5d;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v3, p1}, LW5d;->f(Ljava/util/List;LVZ8;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final f(LVZ8;D)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    double-to-float p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p0, p0, LVZ8;->B0:F

    .line 11
    .line 12
    mul-float p1, p1, p0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    .line 17
    :goto_0
    const/high16 p0, 0x41f00000    # 30.0f

    .line 18
    .line 19
    cmpg-float p0, p1, p0

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p1

    .line 25
    :goto_1
    return v0
.end method

.method public static g(LP5d;LVZ8;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p1, LVZ8;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lw08;->a:Lw08;

    .line 6
    .line 7
    goto :goto_5

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1, v1}, LP5d;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "video/dolby-vision"

    .line 21
    .line 22
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-static {p1}, LW5d;->c(LVZ8;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    if-eq v2, v4, :cond_5

    .line 48
    .line 49
    :goto_0
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    if-ne v2, v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v2, 0x200

    .line 69
    .line 70
    if-ne v0, v2, :cond_6

    .line 71
    .line 72
    const-string v0, "video/avc"

    .line 73
    .line 74
    :goto_2
    invoke-interface {p0, v0, v1, v1}, LP5d;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    const-string v0, "video/hevc"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_4
    invoke-static {v3, p1}, LW5d;->f(Ljava/util/List;LVZ8;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_5
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorm;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static i(Ldac;Ljava/util/List;Lvxm;Lh8c;LRMc;LXtl;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v7, p5

    .line 23
    :goto_2
    check-cast p0, Lfac;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p3, LFJa;

    .line 29
    .line 30
    const/16 p4, 0xf

    .line 31
    .line 32
    invoke-direct {p3, p4, p0, p1}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, LBmh;

    .line 41
    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    move-object v2, p3

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v2 .. v8}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lfac;->o:LqCg;

    .line 56
    .line 57
    invoke-virtual {p0}, LqCg;->e()Lc77;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public static final j(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1f4

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string p0, "INTERNAL_ERROR"

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x194

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    const-string p0, "NOT_FOUND"

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x190

    .line 39
    .line 40
    if-ne v0, v1, :cond_5

    .line 41
    .line 42
    const-string p0, "BAD_REQUEST"

    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x196

    .line 54
    .line 55
    if-ne v0, v1, :cond_7

    .line 56
    .line 57
    const-string p0, "NOT_ACCEPTABLE"

    .line 58
    .line 59
    goto :goto_a

    .line 60
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0x199

    .line 68
    .line 69
    if-ne v0, v1, :cond_9

    .line 70
    .line 71
    const-string p0, "CONFLICT"

    .line 72
    .line 73
    goto :goto_a

    .line 74
    :cond_9
    :goto_4
    if-nez p0, :cond_a

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x193

    .line 82
    .line 83
    if-ne v0, v1, :cond_b

    .line 84
    .line 85
    const-string p0, "FORBIDDEN"

    .line 86
    .line 87
    goto :goto_a

    .line 88
    :cond_b
    :goto_5
    if-nez p0, :cond_c

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v1, 0xcc

    .line 96
    .line 97
    if-ne v0, v1, :cond_d

    .line 98
    .line 99
    const-string p0, "NO_CONTENT"

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_d
    :goto_6
    if-nez p0, :cond_e

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v1, 0x1f8

    .line 110
    .line 111
    if-ne v0, v1, :cond_f

    .line 112
    .line 113
    const-string p0, "TIMEOUT"

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_f
    :goto_7
    if-nez p0, :cond_10

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v1, 0x191

    .line 124
    .line 125
    if-ne v0, v1, :cond_11

    .line 126
    .line 127
    const-string p0, "UNAUTHORIZED"

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_11
    :goto_8
    if-nez p0, :cond_12

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    const/16 v0, 0xc8

    .line 138
    .line 139
    if-ne p0, v0, :cond_13

    .line 140
    .line 141
    const-string p0, "SUCCESS"

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_13
    :goto_9
    const-string p0, "UNKNOWN"

    .line 145
    .line 146
    :goto_a
    return-object p0
.end method

.method public static final k(Lf52;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    new-instance v0, LkZl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LkZl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Lf52;->f()LA52;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0}, LA52;->m(LkZl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final l(LP5d;LVZ8;)I
    .locals 5

    .line 1
    iget-object v0, p1, LVZ8;->t:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, LgOd;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const-string v2, "audio/raw"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p1, LVZ8;->J0:I

    .line 25
    .line 26
    invoke-static {v0}, LIum;->C(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    sget v0, LIum;->a:I

    .line 35
    .line 36
    const/16 v4, 0x15

    .line 37
    .line 38
    if-lt v0, v4, :cond_6

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, LIum;->C(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-static {p0, p1}, LFY9;->e(LP5d;LVZ8;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, LI5d;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LI5d;->c(LVZ8;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LI5d;->d(LVZ8;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    const/16 p0, 0x10

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/16 p0, 0x8

    .line 80
    .line 81
    :goto_0
    if-eqz v0, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v2, 0x3

    .line 85
    :goto_1
    or-int/2addr p0, v2

    .line 86
    return p0

    .line 87
    :cond_6
    return v3
.end method

.method public static final m(LW26;)LV26;
    .locals 3

    .line 1
    new-instance v0, LV26;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LW26;->b:I

    .line 7
    .line 8
    invoke-static {v1}, LAfc;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v1, LX26;->f:LX26;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, LVDc;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object v1, LX26;->e:LX26;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, LX26;->d:LX26;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v1, LX26;->b:LX26;

    .line 39
    .line 40
    :goto_0
    iput-object v1, v0, LV26;->d:LX26;

    .line 41
    .line 42
    iget-object v1, p0, LW26;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LV26;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, LW26;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p0, v0, LV26;->b:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130bba

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static o(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".apk"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "(_\\d+)?\\.apk"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "base-master"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "base-main"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v0, "base-"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v1, "config."

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string v0, "-"

    .line 58
    .line 59
    const-string v2, ".config."

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, ".config.master"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, ".config.main"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    return-object v1

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Non-apk found in splits directory."

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    :goto_0
    return v0
.end method
