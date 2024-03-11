.class public final LEF4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEF4;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LEF4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget v0, p0, LEF4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LEF4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LiG4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    check-cast v1, LsG4;

    .line 23
    .line 24
    iget-object v1, v1, LsG4;->a:LKug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LgX2;

    .line 31
    .line 32
    iget-object p1, p1, LiG4;->a:Lj2m;

    .line 33
    .line 34
    new-instance v2, Ljava/util/UUID;

    .line 35
    .line 36
    iget-wide v3, p1, Lj2m;->b:J

    .line 37
    .line 38
    iget-wide v5, p1, Lj2m;->c:J

    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, p1, v0}, LgX2;->E(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Title must not be empty"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    return-object p1

    .line 66
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LlX2;

    .line 69
    .line 70
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v2, v0, LlX2;->c:Z

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_1

    .line 83
    .line 84
    check-cast v1, LMF4;

    .line 85
    .line 86
    iget-object v1, v1, LMF4;->i:LKug;

    .line 87
    .line 88
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LgX2;

    .line 93
    .line 94
    iget-object v0, v0, LlX2;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v0, p1}, LgX2;->E(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 102
    .line 103
    :goto_1
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LEF4;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LEF4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LiH4;

    .line 11
    .line 12
    check-cast v2, LcK0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, LSaf;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LEF4;->a(LSaf;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, LSaf;

    .line 26
    .line 27
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LlX2;

    .line 30
    .line 31
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LCme;

    .line 34
    .line 35
    check-cast v2, LrG4;

    .line 36
    .line 37
    iget-object v3, v2, LrG4;->g:LXE4;

    .line 38
    .line 39
    sget-object v4, Lba8;->I0:Lba8;

    .line 40
    .line 41
    iget-object v5, v2, LrG4;->h:LJLj;

    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, LXE4;->a(LJLj;Lba8;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LGV2;

    .line 47
    .line 48
    sget-object v4, LEV2;->c:LEV2;

    .line 49
    .line 50
    invoke-direct {v3, v4}, LGV2;-><init>(LEV2;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LSKf;

    .line 54
    .line 55
    sget-object v6, LiQ1;->y0:LiQ1;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v10, 0x8

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    invoke-direct/range {v5 .. v10}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    new-array v5, v5, [LCme;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    aput-object v4, v5, v6

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    aput-object p1, v5, v4

    .line 74
    .line 75
    new-instance p1, LtX2;

    .line 76
    .line 77
    invoke-direct {p1, v1, v3}, LtX2;-><init>(LlX2;LGV2;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lm64;

    .line 81
    .line 82
    invoke-direct {v1, p1, v5}, Lm64;-><init>(LDme;[LCme;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, LrG4;->a:LLne;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, LLne;->x(LCme;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    check-cast p1, LSaf;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, LEF4;->a(LSaf;)Lio/reactivex/rxjava3/core/Completable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
