.class public final Lce1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lce1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lce1;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lce1;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lce1;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lce1;->f:LKug;

    .line 15
    .line 16
    sget-object p1, LeCe;->f:LeCe;

    .line 17
    .line 18
    const-string p2, "BitmojiNotificationDecorator"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lce1;->g:LFs0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lce1;LoKd;LuB7;Ljava/util/ArrayList;Z)Lmx4;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, LuB7;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    check-cast p1, LJ70;

    .line 12
    .line 13
    invoke-virtual {p1}, LJ70;->a()LJw4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LJw4;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, LJ70;->a()LJw4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v2, v2, LJw4;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1}, LJ70;->c()LCzi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v3, p1, LCzi;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v3, p1, LCzi;->b:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object p2, p2, LuB7;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v0, p2

    .line 51
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v5, v0

    .line 56
    :goto_1
    new-instance p2, LMnf;

    .line 57
    .line 58
    iget-object p1, p1, LCzi;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LMnf;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_6

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-static {v5, v1}, LIyn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_2
    move-object v7, p1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-static {v3, p1}, LIyn;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move-object v7, v1

    .line 79
    :goto_3
    new-instance p1, Lyx4;

    .line 80
    .line 81
    invoke-static {v1, v2}, LIyn;->f(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x60

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    move-object v8, p3

    .line 90
    invoke-direct/range {v4 .. v10}, Lyx4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 91
    .line 92
    .line 93
    new-instance p3, LQHd;

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-direct {p3, p0, v0, v1, v2}, LQHd;-><init>(Ljava/lang/String;JI)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lmx4;

    .line 102
    .line 103
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p2, p4, p1, p0}, Lmx4;-><init>(LMnf;ZLyx4;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    return-object v0
.end method

.method public static final b(Lce1;Lio/reactivex/rxjava3/core/Single;LoKd;ZZZJZLjava/util/List;Lgvk;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, LRf7;

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    move/from16 v1, p3

    .line 9
    .line 10
    move-object/from16 v5, p9

    .line 11
    .line 12
    invoke-direct {v0, v1, p2, p0, v5}, LRf7;-><init>(ZLoKd;Lce1;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-direct {v11, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v12, Lae1;

    .line 25
    .line 26
    move-object v0, v12

    .line 27
    move/from16 v1, p4

    .line 28
    .line 29
    move/from16 v2, p8

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    move/from16 v4, p5

    .line 33
    .line 34
    move-object/from16 v5, p9

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    move-object/from16 v7, p10

    .line 38
    .line 39
    move-wide/from16 v8, p6

    .line 40
    .line 41
    invoke-direct/range {v0 .. v9}, Lae1;-><init>(ZZLoKd;ZLjava/util/List;Lce1;Lgvk;J)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v0, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LQ81;

    .line 50
    .line 51
    const/16 v2, 0x19

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static final c(Lce1;LkK0;Z)LJI0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "10226021"

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p1, LkK0;->a:Lwcf;

    .line 10
    .line 11
    iget-object p2, p2, Lwcf;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p1, LkK0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/32 v3, 0x9c0652

    .line 33
    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-ltz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide v2, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, p2

    .line 54
    :catch_0
    :cond_3
    :goto_0
    iget-object p2, p1, LkK0;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    sget-object v0, LMt8;->B0:LMt8;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    invoke-static {p2, p0, v0, v1, v2}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    move-object v1, p0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    iget-object p0, p1, LkK0;->a:Lwcf;

    .line 72
    .line 73
    iget-object v0, p0, Lwcf;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, LkK0;->d:Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v6, 0x34

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v0 .. v6}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static d(LUd1;)LUMd;
    .locals 2

    .line 1
    sget-object v0, LECe;->Z0:LECe;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "decorate"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    const-string v1, "messaging"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final e()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, Lce1;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LoKd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    check-cast p1, LJ70;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ70;->c()LCzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LCzi;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lce1;->d:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LrJ0;

    .line 16
    .line 17
    invoke-virtual {p1}, LJ70;->a()LJw4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LJw4;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p1, v2, v2}, LrJ0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Leqh;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v0, v2}, Leqh;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final g(LoKd;Lgvk;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 8

    .line 1
    check-cast p1, LJ70;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ70;->c()LCzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LCzi;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v7, LkK0;

    .line 10
    .line 11
    new-instance v2, Lwcf;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lwcf;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lw26;->y(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v6, 0x16

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, LkK0;-><init>(Lwcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LC90;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2, p0, p2, v0}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 39
    .line 40
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Loz8;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, v2, v7, v0, p0}, Loz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v0, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LRV2;

    .line 55
    .line 56
    const/16 v1, 0x1c

    .line 57
    .line 58
    invoke-direct {p2, v1, p0, p1}, LRV2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ll43;

    .line 67
    .line 68
    const/16 v0, 0x19

    .line 69
    .line 70
    invoke-direct {p2, v0, v7}, Ll43;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
