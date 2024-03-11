.class public final LJrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9m;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lto6;


# direct methods
.method public constructor <init>(ZLLne;Lto6;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LqCg;)V
    .locals 2

    .line 1
    new-instance v0, Lq54;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p4, p2, p5}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, LJrf;->a:Z

    .line 11
    .line 12
    iput-object v0, p0, LJrf;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p3, p0, LJrf;->c:Lto6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LqGn;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    instance-of v0, p1, Ln9m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LIk2;

    .line 7
    .line 8
    new-instance v2, LFLb;

    .line 9
    .line 10
    check-cast p1, Ln9m;

    .line 11
    .line 12
    iget-object v3, p1, Ln9m;->a:Lw9m;

    .line 13
    .line 14
    iget-object v3, v3, Lw9m;->a:Llua;

    .line 15
    .line 16
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Ln9m;->b:Loua;

    .line 19
    .line 20
    invoke-static {p1}, LWje;->k(Loua;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v2, v3, p1, v5, v4}, LFLb;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LIk2;-><init>(LSLb;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LJrf;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p1, Lm9m;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lm9m;

    .line 48
    .line 49
    invoke-virtual {p1}, LqGn;->a()Lu9m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v1, p1, Lu9m;->a:LsGn;

    .line 56
    .line 57
    :cond_1
    iget-object p1, v0, Lm9m;->a:Lv9m;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LJrf;->c:Lto6;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lkg0;

    .line 67
    .line 68
    const/16 v3, 0x1b

    .line 69
    .line 70
    invoke-direct {v2, v3, v1, v0}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lto6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lkg0;

    .line 84
    .line 85
    const/16 v2, 0x1c

    .line 86
    .line 87
    invoke-direct {v0, v2, p0, p1}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 91
    .line 92
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v0, LnMb;

    .line 97
    .line 98
    invoke-direct {v0}, LnMb;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, LJrf;->b(Lv9m;LJMb;)Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    return-object p1

    .line 106
    :cond_3
    new-instance p1, LVDc;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final b(Lv9m;LJMb;)Lio/reactivex/rxjava3/core/Completable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LIk2;

    .line 6
    .line 7
    new-instance v10, LJLb;

    .line 8
    .line 9
    iget-object v3, v1, Lv9m;->a:Llua;

    .line 10
    .line 11
    iget-object v4, v3, Llua;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, Lv9m;->c:LMmm;

    .line 14
    .line 15
    invoke-virtual {v3}, LMmm;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v3, v1, Lv9m;->b:LQmm;

    .line 20
    .line 21
    instance-of v6, v3, LMmm;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    check-cast v3, LMmm;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v11

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, LMmm;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v6, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v6, v11

    .line 39
    :goto_1
    new-instance v7, LWIg;

    .line 40
    .line 41
    iget-object v3, v1, Lv9m;->f:Ll9m;

    .line 42
    .line 43
    iget-object v8, v3, Ll9m;->a:Loua;

    .line 44
    .line 45
    invoke-static {v8}, LWje;->k(Loua;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v3, v3, Ll9m;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v7, v8, v3}, LWIg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v9, 0x10

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v3, v10

    .line 62
    invoke-direct/range {v3 .. v9}, LJLb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWIg;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-object v1, v1, Lv9m;->a:Llua;

    .line 70
    .line 71
    iget-object v15, v1, Llua;->b:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, LKLb;

    .line 74
    .line 75
    iget-boolean v3, v0, LJrf;->a:Z

    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/16 v19, 0x13

    .line 81
    .line 82
    move-object v12, v1

    .line 83
    move/from16 v16, v3

    .line 84
    .line 85
    move-object/from16 v18, p2

    .line 86
    .line 87
    invoke-direct/range {v12 .. v19}, LKLb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLJMb;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v1, v11}, LIk2;-><init>(LSLb;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LJrf;->b:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 100
    .line 101
    return-object v1
.end method
