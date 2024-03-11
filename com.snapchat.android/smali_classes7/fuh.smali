.class public final Lfuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRjh;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lwhb;

.field public final d:LKug;

.field public final e:LFs0;

.field public final f:LNY7;


# direct methods
.method public constructor <init>(LKug;LKug;Lwhb;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuh;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lfuh;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lfuh;->c:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, Lfuh;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LO8m;->i:LO8m;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "S3ResumableUploadDelegate"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, Lfuh;->e:LFs0;

    .line 25
    .line 26
    new-instance p1, LNY7;

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-direct {p1, p2}, LNY7;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfuh;->f:LNY7;

    .line 33
    .line 34
    return-void
.end method

.method public static final c(Lfuh;LXth;Lgim;Ljava/util/HashSet;)LWth;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LXth;->b:LB5j;

    .line 5
    .line 6
    iget-object v0, p0, LB5j;->b:LIhh;

    .line 7
    .line 8
    iget v1, v0, LIhh;->b:I

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x64

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lfuh;->f(LB5j;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lgim;->s:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "uploadPart"

    .line 27
    .line 28
    iget-object p1, p1, LXth;->b:LB5j;

    .line 29
    .line 30
    invoke-static {v0, p1, p2, p0, p3}, Lfuh;->e(Ljava/lang/String;LB5j;Lgim;Ljava/lang/String;Ljava/util/Set;)Lauh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, LIhh;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lfuh;->f(LB5j;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p2, Lgim;->s:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    invoke-static {p0, p2}, Lxsn;->c(LB5j;Lgim;)Lkim;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    new-instance p1, LWth;

    .line 52
    .line 53
    invoke-direct {p1, p0}, LWth;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static final d(Lfuh;ILkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfuh;->h()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v7, v0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    if-ge v8, p1, :cond_0

    .line 15
    .line 16
    new-instance v9, Ln8a;

    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    move-object v0, v9

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, v6

    .line 22
    move v3, v8

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Ln8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v0, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v7
.end method

.method public static e(Ljava/lang/String;LB5j;Lgim;Ljava/lang/String;Ljava/util/Set;)Lauh;
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 19
    :goto_1
    iget-object v0, p1, LB5j;->b:LIhh;

    .line 20
    .line 21
    iget v0, v0, LIhh;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p2, Lgim;->j:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_2
    new-instance v0, Lauh;

    .line 32
    .line 33
    const-string v1, " call unsuccessful HttpStatus: "

    .line 34
    .line 35
    invoke-static {p0, v1}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, LB5j;->b:LIhh;

    .line 40
    .line 41
    iget v1, p1, LIhh;->b:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ". ErrorCode: "

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, " Message: "

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p3, p1, LIhh;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, p1, LIhh;->g:Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p2, p4}, Lauh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lgim;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static f(LB5j;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, LB5j;->b:LIhh;

    .line 2
    .line 3
    iget-object p0, p0, LIhh;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "<error><code>"

    .line 16
    .line 17
    invoke-static {p0, v3, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v3}, LDYk;->j2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "</code>"

    .line 28
    .line 29
    invoke-static {p0, v0}, LDYk;->m2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lhim;Lfim;Lgim;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p2, Lfim;->a:Lijm;

    .line 2
    .line 3
    iget-object v1, p1, Lhim;->k:Ldim;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p3, p2}, Lfuh;->j(Lhim;Lijm;Lgim;Lfim;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Lhim;->b:LFim;

    .line 13
    .line 14
    check-cast v1, LGim;

    .line 15
    .line 16
    iget-object v2, p2, Lfim;->c:Lx28;

    .line 17
    .line 18
    iput-object v2, v1, LGim;->c:Lx28;

    .line 19
    .line 20
    iget-object p2, p2, Lfim;->d:Ljava/util/SortedMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p3, p2}, Lfuh;->i(Lhim;Lijm;Lgim;Ljava/util/SortedMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final b(Lhim;Lijm;Lgim;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p1, Lhim;->k:Ldim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lfuh;->j(Lhim;Lijm;Lgim;Lfim;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [LSaf;

    .line 13
    .line 14
    invoke-static {v0}, Lzbb;->n1([LSaf;)Ljava/util/TreeMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, p2, p3, v0}, Lfuh;->i(Lhim;Lijm;Lgim;Ljava/util/SortedMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final g(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lfuh;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, Lpim;->c:Lpim;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lhgl;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p1, v2}, Lhgl;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final h()Ljava/util/HashSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lfuh;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, Lpim;->e:Lpim;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ","

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x6

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v1, v3, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0}, LID3;->s3(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final i(Lhim;Lijm;Lgim;Ljava/util/SortedMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    iget-object v9, v8, Lijm;->a:LJim;

    .line 5
    .line 6
    iget-object v0, v8, Lijm;->b:Lajm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajm;->c()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    invoke-virtual {p0, v10}, Lfuh;->g(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    iget-object v0, v7, Lfuh;->b:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lu44;

    .line 23
    .line 24
    sget-object v2, Lpim;->f:Lpim;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lqak;

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    invoke-direct {v2, v3, v9}, Lqak;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v12, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lu44;

    .line 47
    .line 48
    sget-object v1, Lpim;->g:Lpim;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    new-instance v14, LsA0;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    move-object v0, v14

    .line 58
    move-object v1, p0

    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    move-object/from16 v3, p4

    .line 62
    .line 63
    move-object/from16 v4, p3

    .line 64
    .line 65
    move-object v5, v9

    .line 66
    invoke-direct/range {v0 .. v6}, LsA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v12, v13, v14}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lqak;

    .line 74
    .line 75
    const/16 v2, 0x1d

    .line 76
    .line 77
    invoke-direct {v1, v2, p0}, Lqak;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljim;->c:Ljim;

    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    iget-wide v4, v3, Lhim;->j:J

    .line 90
    .line 91
    move-object/from16 v6, p3

    .line 92
    .line 93
    invoke-static {v2, v6, v0, v4, v5}, Lxsn;->b(Lio/reactivex/rxjava3/core/Single;Lgim;Ljim;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v12, Lklh;

    .line 98
    .line 99
    move-object v0, v12

    .line 100
    move-object v1, p0

    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object v3, v9

    .line 104
    move-object/from16 v4, p3

    .line 105
    .line 106
    move v5, v10

    .line 107
    move-object/from16 v6, p2

    .line 108
    .line 109
    invoke-direct/range {v0 .. v6}, Lklh;-><init>(Lfuh;Lhim;LJim;Lgim;ILijm;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {v0, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final j(Lhim;Lijm;Lgim;Lfim;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 22

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iget-object v11, v10, Lijm;->a:LJim;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lfim;->d:Ljava/util/SortedMap;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v12, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [LSaf;

    .line 22
    .line 23
    invoke-static {v1}, Lzbb;->n1([LSaf;)Ljava/util/TreeMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :goto_2
    iget-object v1, v10, Lijm;->b:Lajm;

    .line 29
    .line 30
    invoke-virtual {v1}, Lajm;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v15, v14, Lhim;->k:Ldim;

    .line 35
    .line 36
    if-eqz v15, :cond_7

    .line 37
    .line 38
    iget-object v2, v14, Lhim;->b:LFim;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v3, v0, Lfim;->c:Lx28;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v4, v15, Ldim;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    new-instance v5, Lx28;

    .line 51
    .line 52
    invoke-virtual {v3}, Lx28;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v5, v3, v4}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, LGim;

    .line 61
    .line 62
    iput-object v5, v3, LGim;->c:Lx28;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Expect non-null chunk encryption IV for chunk "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_3
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, Lfim;->c:Lx28;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    :goto_4
    move-object/from16 v16, v0

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    :goto_5
    move-object v0, v2

    .line 96
    check-cast v0, LGim;

    .line 97
    .line 98
    iget-object v0, v0, LGim;->c:Lx28;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_6
    iget-object v0, v15, Ldim;->a:LNi3;

    .line 102
    .line 103
    invoke-virtual {v0}, LNi3;->c()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-long v3, v3

    .line 108
    const-wide/16 v5, 0x1

    .line 109
    .line 110
    add-long v8, v3, v5

    .line 111
    .line 112
    invoke-virtual {v0}, LNi3;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v0}, LNi3;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    sub-long/2addr v3, v5

    .line 121
    invoke-virtual {v0}, LNi3;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast v2, LGim;

    .line 128
    .line 129
    iget-wide v2, v2, LGim;->d:J

    .line 130
    .line 131
    move-wide v6, v2

    .line 132
    goto :goto_7

    .line 133
    :cond_6
    move-wide v6, v3

    .line 134
    :goto_7
    invoke-virtual {v13, v1}, Lfuh;->g(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v13, Lfuh;->b:LKug;

    .line 139
    .line 140
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lu44;

    .line 145
    .line 146
    sget-object v3, Lpim;->f:Lpim;

    .line 147
    .line 148
    invoke-interface {v2, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lqak;

    .line 153
    .line 154
    const/16 v4, 0x1c

    .line 155
    .line 156
    invoke-direct {v3, v4, v11}, Lqak;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 160
    .line 161
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lu44;

    .line 169
    .line 170
    sget-object v2, Lpim;->g:Lpim;

    .line 171
    .line 172
    invoke-interface {v1, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, LYLd;

    .line 177
    .line 178
    invoke-direct {v2, v6, v7, v8, v9}, LYLd;-><init>(JJ)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v4, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, LPr7;

    .line 186
    .line 187
    const/16 v17, 0x5

    .line 188
    .line 189
    move-object v0, v5

    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move-object v3, v11

    .line 195
    move-object v10, v4

    .line 196
    move-object v13, v5

    .line 197
    move-wide v4, v8

    .line 198
    move-wide/from16 v18, v6

    .line 199
    .line 200
    move-wide/from16 v20, v8

    .line 201
    .line 202
    move-object/from16 v8, p3

    .line 203
    .line 204
    move/from16 v9, v17

    .line 205
    .line 206
    invoke-direct/range {v0 .. v9}, LPr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 210
    .line 211
    invoke-direct {v9, v10, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    new-instance v13, Leuh;

    .line 215
    .line 216
    move-object v0, v13

    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move-object/from16 v2, p3

    .line 220
    .line 221
    move-object v3, v12

    .line 222
    move-wide/from16 v4, v20

    .line 223
    .line 224
    move-object v6, v15

    .line 225
    move-object/from16 v7, p1

    .line 226
    .line 227
    move-object v8, v11

    .line 228
    move-object v15, v9

    .line 229
    move-object/from16 v9, v16

    .line 230
    .line 231
    move-object/from16 v10, p2

    .line 232
    .line 233
    move-wide/from16 v11, v18

    .line 234
    .line 235
    invoke-direct/range {v0 .. v12}, Leuh;-><init>(Lfuh;Lgim;Ljava/util/SortedMap;JLdim;Lhim;LJim;Lx28;Lijm;J)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 239
    .line 240
    invoke-direct {v0, v15, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Ljim;->c:Ljim;

    .line 244
    .line 245
    iget-wide v2, v14, Lhim;->j:J

    .line 246
    .line 247
    move-object/from16 v4, p3

    .line 248
    .line 249
    invoke-static {v0, v4, v1, v2, v3}, Lxsn;->b(Lio/reactivex/rxjava3/core/Single;Lgim;Ljim;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v1, "chunkUploadInfo is null in chunk flow"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method
