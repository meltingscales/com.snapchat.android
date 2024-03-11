.class public final Lc17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:LKr3;

.field public final d:LqCg;

.field public final synthetic e:Lrx6;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:Lk17;


# direct methods
.method public constructor <init>(Lrx6;Ljava/lang/String;Lk17;I)V
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iput p4, p0, Lc17;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p4, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc17;->e:Lrx6;

    .line 13
    .line 14
    iput-boolean v1, p0, Lc17;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Lc17;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v2, p0, Lc17;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, Lc17;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v1, p0, Lc17;->j:Z

    .line 23
    .line 24
    iput-object p3, p0, Lc17;->k:Lk17;

    .line 25
    .line 26
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lc17;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iget-object p2, p1, Lrx6;->a:LKr3;

    .line 34
    .line 35
    iput-object p2, p0, Lc17;->c:LKr3;

    .line 36
    .line 37
    iget-object p1, p1, Lrx6;->b:LqCg;

    .line 38
    .line 39
    iput-object p1, p0, Lc17;->d:LqCg;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lc17;->e:Lrx6;

    .line 46
    .line 47
    iput-boolean v1, p0, Lc17;->f:Z

    .line 48
    .line 49
    iput-object p2, p0, Lc17;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v2, p0, Lc17;->h:Z

    .line 52
    .line 53
    iput-object v0, p0, Lc17;->i:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v1, p0, Lc17;->j:Z

    .line 56
    .line 57
    iput-object p3, p0, Lc17;->k:Lk17;

    .line 58
    .line 59
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lc17;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    iget-object p2, p1, Lrx6;->a:LKr3;

    .line 67
    .line 68
    iput-object p2, p0, Lc17;->c:LKr3;

    .line 69
    .line 70
    iget-object p1, p1, Lrx6;->b:LqCg;

    .line 71
    .line 72
    iput-object p1, p0, Lc17;->d:LqCg;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, Lc17;->a:I

    .line 4
    .line 5
    const-string v2, "<*>"

    .line 6
    .line 7
    iget-boolean v3, p0, Lc17;->f:Z

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lc17;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, LqAj;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object v0, LrAj;->b:Ludl;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ludl;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw p1

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lc17;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_0
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, p1}, Lc17;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    invoke-virtual {v0}, LqAj;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    sget-object v0, LrAj;->b:Ludl;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ludl;->b()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw p1

    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Lc17;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-wide v2, p1

    .line 3
    iget v0, v10, Lc17;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v10, Lc17;->e:Lrx6;

    .line 9
    .line 10
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v10, Lc17;->i:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v10, Lc17;->e:Lrx6;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lrx6;->I0(Lrx6;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v11, Lc07;

    .line 28
    .line 29
    iget-object v1, v10, Lc17;->e:Lrx6;

    .line 30
    .line 31
    iget-object v5, v10, Lc17;->i:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v9, 0x9

    .line 34
    .line 35
    move-object v0, v11

    .line 36
    move-wide v2, p1

    .line 37
    move-object/from16 v4, p4

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    move-object v7, p3

    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    invoke-direct/range {v0 .. v9}, Lc07;-><init>(Lrx6;JLkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 47
    .line 48
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget-object v0, v10, Lc17;->e:Lrx6;

    .line 53
    .line 54
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v10, Lc17;->i:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v10, Lc17;->e:Lrx6;

    .line 66
    .line 67
    invoke-static {v0, p1, p2}, Lrx6;->I0(Lrx6;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v11, Lc07;

    .line 72
    .line 73
    iget-object v1, v10, Lc17;->e:Lrx6;

    .line 74
    .line 75
    iget-object v5, v10, Lc17;->i:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v9, 0x7

    .line 78
    move-object v0, v11

    .line 79
    move-wide v2, p1

    .line 80
    move-object/from16 v4, p4

    .line 81
    .line 82
    move-object v6, p0

    .line 83
    move-object v7, p3

    .line 84
    move-object/from16 v8, p5

    .line 85
    .line 86
    invoke-direct/range {v0 .. v9}, Lc07;-><init>(Lrx6;JLkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 90
    .line 91
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget v0, p0, Lc17;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lc17;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LbF6;

    .line 11
    .line 12
    iget-object v3, p0, Lc17;->e:Lrx6;

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v1 .. v7}, LbF6;-><init>(Lpp8;Lrx6;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lc17;->e:Lrx6;

    .line 31
    .line 32
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lc17;->i:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v8, LdF6;

    .line 46
    .line 47
    iget-object v1, p0, Lc17;->e:Lrx6;

    .line 48
    .line 49
    iget-object v3, p0, Lc17;->i:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    move-object v2, p2

    .line 55
    move-object v4, p0

    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p3

    .line 58
    invoke-direct/range {v0 .. v7}, LdF6;-><init>(Lrx6;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 62
    .line 63
    invoke-direct {p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object p1

    .line 67
    :pswitch_0
    iget-boolean v0, p0, Lc17;->j:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, LbF6;

    .line 72
    .line 73
    iget-object v3, p0, Lc17;->e:Lrx6;

    .line 74
    .line 75
    const/16 v7, 0xe

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object v2, p0

    .line 79
    move-object v4, p1

    .line 80
    move-object v5, p2

    .line 81
    move-object v6, p3

    .line 82
    invoke-direct/range {v1 .. v7}, LbF6;-><init>(Lpp8;Lrx6;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lc17;->e:Lrx6;

    .line 92
    .line 93
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lc17;->i:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p1, p2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v8, LdF6;

    .line 107
    .line 108
    iget-object v1, p0, Lc17;->e:Lrx6;

    .line 109
    .line 110
    iget-object v3, p0, Lc17;->i:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v7, 0xe

    .line 113
    .line 114
    move-object v0, v8

    .line 115
    move-object v2, p2

    .line 116
    move-object v4, p0

    .line 117
    move-object v5, p1

    .line 118
    move-object v6, p3

    .line 119
    invoke-direct/range {v0 .. v7}, LdF6;-><init>(Lrx6;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 123
    .line 124
    invoke-direct {p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget v0, p0, Lc17;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LWc;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LWc;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Le17;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v2, v0

    .line 22
    move-wide v3, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p0

    .line 25
    invoke-direct/range {v2 .. v7}, Le17;-><init>(JLjava/util/concurrent/TimeUnit;Lpp8;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    new-instance v0, LWc;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, LWc;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LUq6;

    .line 46
    .line 47
    const/16 v7, 0x1d

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    move-wide v3, p1

    .line 51
    move-object v5, p3

    .line 52
    move-object v6, p0

    .line 53
    invoke-direct/range {v2 .. v7}, LUq6;-><init>(JLjava/util/concurrent/TimeUnit;Lpp8;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lc17;->e:Lrx6;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc17;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, Lc17;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc17;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    xor-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lc17;->c:LKr3;

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v4, v5}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    :goto_0
    iget-boolean v6, v0, Lrx6;->k:Z

    .line 29
    .line 30
    xor-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    iget-object v0, v0, Lrx6;->e:LLYi;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v7, v0, LLYi;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lxhb;

    .line 39
    .line 40
    invoke-interface {v7}, Lxhb;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_6

    .line 45
    .line 46
    :cond_1
    if-eqz v6, :cond_6

    .line 47
    .line 48
    iget-object v6, v0, LLYi;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lxhb;

    .line 51
    .line 52
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LUan;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-wide v7, v6, LUan;->c:J

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    cmp-long v11, v7, v9

    .line 71
    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Called on a thread with id ["

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "] while expecting id ["

    .line 85
    .line 86
    invoke-static {v0, v1}, Ls16;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v1, v6, LUan;->c:J

    .line 90
    .line 91
    const/16 v3, 0x5d

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_1
    iget-object v6, v6, LUan;->a:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {v0, v6}, LLYi;->g(LLYi;Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast p1, LsPl;

    .line 109
    .line 110
    iget-object v0, p0, Lc17;->k:Lk17;

    .line 111
    .line 112
    invoke-static {v0}, Lk17;->j(Lk17;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lc17;->k:Lk17;

    .line 116
    .line 117
    iput-object p1, v0, Lk17;->h:LsPl;

    .line 118
    .line 119
    instance-of v0, p1, LdBf;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    check-cast p1, LdBf;

    .line 124
    .line 125
    iget-object p1, p1, LdBf;->a:Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;

    .line 126
    .line 127
    invoke-virtual {v6, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setPlatformTrackingNativeExtension(Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    sget-object p1, Lo8m;->a:Lo8m;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 p1, 0x0

    .line 134
    :goto_2
    if-nez p1, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v2, p1

    .line 138
    :goto_3
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iget-object p1, p0, Lc17;->c:LKr3;

    .line 141
    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-interface {p1, v0}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    sub-long/2addr v0, v4

    .line 149
    iget-object p1, p0, Lc17;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LIlk;

    .line 166
    .line 167
    long-to-double v4, v0

    .line 168
    invoke-virtual {v3, v4, v5}, LIlk;->b(D)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    return-object v2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc17;->e:Lrx6;

    .line 4
    .line 5
    iget-boolean v2, v0, Lc17;->h:Z

    .line 6
    .line 7
    iget-object v3, v0, Lc17;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lc17;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    xor-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Lc17;->c:LKr3;

    .line 20
    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v5, v6}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    :goto_0
    iget-boolean v7, v1, Lrx6;->k:Z

    .line 31
    .line 32
    xor-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    iget-object v1, v1, Lrx6;->e:LLYi;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v9, v1, LLYi;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Lxhb;

    .line 41
    .line 42
    invoke-interface {v9}, Lxhb;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v28, v3

    .line 50
    .line 51
    move-wide/from16 v30, v5

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_2
    :goto_1
    if-eqz v7, :cond_1

    .line 56
    .line 57
    iget-object v7, v1, LLYi;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lxhb;

    .line 60
    .line 61
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LUan;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-wide v9, v7, LUan;->c:J

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    cmp-long v13, v9, v11

    .line 80
    .line 81
    if-nez v13, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Called on a thread with id ["

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "] while expecting id ["

    .line 94
    .line 95
    invoke-static {v2, v3}, Ls16;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, v7, LUan;->c:J

    .line 99
    .line 100
    const/16 v5, 0x5d

    .line 101
    .line 102
    invoke-static {v2, v3, v4, v5}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_4
    :goto_2
    iget-object v7, v7, LUan;->a:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-static {v1, v7}, LLYi;->g(LLYi;Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, LSaf;

    .line 120
    .line 121
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LyDb;

    .line 124
    .line 125
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    iget-object v9, v0, Lc17;->k:Lk17;

    .line 130
    .line 131
    iget-object v9, v9, Lk17;->a:Lrx6;

    .line 132
    .line 133
    invoke-virtual {v9, v1}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LyDb;->c:LwDb;

    .line 137
    .line 138
    new-instance v18, Lcom/looksery/sdk/domain/SpectaclesCameraData;

    .line 139
    .line 140
    iget v10, v1, LwDb;->a:I

    .line 141
    .line 142
    iget v11, v1, LwDb;->b:I

    .line 143
    .line 144
    iget-wide v12, v1, LwDb;->c:D

    .line 145
    .line 146
    iget v14, v1, LwDb;->d:F

    .line 147
    .line 148
    iget v15, v1, LwDb;->e:F

    .line 149
    .line 150
    iget-object v9, v1, LwDb;->f:[F

    .line 151
    .line 152
    iget-object v1, v1, LwDb;->g:[F

    .line 153
    .line 154
    move-object/from16 v16, v9

    .line 155
    .line 156
    move-object/from16 v9, v18

    .line 157
    .line 158
    move-object/from16 v17, v1

    .line 159
    .line 160
    invoke-direct/range {v9 .. v17}, Lcom/looksery/sdk/domain/SpectaclesCameraData;-><init>(IIDFF[F[F)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, LyDb;->f:[LxDb;

    .line 164
    .line 165
    new-instance v9, Ljava/util/ArrayList;

    .line 166
    .line 167
    array-length v10, v1

    .line 168
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    array-length v10, v1

    .line 172
    const/4 v12, 0x0

    .line 173
    :goto_3
    if-ge v12, v10, :cond_6

    .line 174
    .line 175
    aget-object v13, v1, v12

    .line 176
    .line 177
    new-instance v14, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;

    .line 178
    .line 179
    move v15, v12

    .line 180
    iget-wide v11, v13, LxDb;->a:D

    .line 181
    .line 182
    iget v8, v13, LxDb;->b:F

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    iget v1, v13, LxDb;->c:F

    .line 187
    .line 188
    move-object/from16 v28, v3

    .line 189
    .line 190
    iget v3, v13, LxDb;->d:F

    .line 191
    .line 192
    move/from16 v29, v10

    .line 193
    .line 194
    iget v10, v13, LxDb;->e:F

    .line 195
    .line 196
    move-wide/from16 v30, v5

    .line 197
    .line 198
    iget v5, v13, LxDb;->f:F

    .line 199
    .line 200
    iget v6, v13, LxDb;->g:F

    .line 201
    .line 202
    move-object/from16 v19, v14

    .line 203
    .line 204
    move-wide/from16 v20, v11

    .line 205
    .line 206
    move/from16 v22, v8

    .line 207
    .line 208
    move/from16 v23, v1

    .line 209
    .line 210
    move/from16 v24, v3

    .line 211
    .line 212
    move/from16 v25, v10

    .line 213
    .line 214
    move/from16 v26, v5

    .line 215
    .line 216
    move/from16 v27, v6

    .line 217
    .line 218
    invoke-direct/range {v19 .. v27}, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;-><init>(DFFFFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v12, v15, 0x1

    .line 225
    .line 226
    move-object/from16 v1, v17

    .line 227
    .line 228
    move-object/from16 v3, v28

    .line 229
    .line 230
    move/from16 v10, v29

    .line 231
    .line 232
    move-wide/from16 v5, v30

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move-object/from16 v28, v3

    .line 236
    .line 237
    move-wide/from16 v30, v5

    .line 238
    .line 239
    iget-object v1, v2, LyDb;->e:[LvDb;

    .line 240
    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    array-length v5, v1

    .line 244
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    array-length v5, v1

    .line 248
    const/4 v6, 0x0

    .line 249
    :goto_4
    if-ge v6, v5, :cond_7

    .line 250
    .line 251
    aget-object v8, v1, v6

    .line 252
    .line 253
    new-instance v10, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;

    .line 254
    .line 255
    iget-wide v11, v8, LvDb;->a:D

    .line 256
    .line 257
    iget-object v8, v8, LvDb;->b:[F

    .line 258
    .line 259
    invoke-direct {v10, v11, v12, v8}, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;-><init>(D[F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    iget-object v1, v2, LyDb;->i:LQmm;

    .line 269
    .line 270
    instance-of v5, v1, LLmm;

    .line 271
    .line 272
    if-eqz v5, :cond_8

    .line 273
    .line 274
    check-cast v1, LLmm;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    const/4 v1, 0x0

    .line 278
    :goto_5
    const-string v5, ""

    .line 279
    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    invoke-virtual {v1}, LLmm;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    move-object v8, v1

    .line 290
    goto :goto_7

    .line 291
    :cond_a
    :goto_6
    move-object v8, v5

    .line 292
    :goto_7
    iget-object v1, v2, LyDb;->j:LQmm;

    .line 293
    .line 294
    instance-of v6, v1, LLmm;

    .line 295
    .line 296
    if-eqz v6, :cond_b

    .line 297
    .line 298
    check-cast v1, LLmm;

    .line 299
    .line 300
    move-object/from16 v16, v1

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_b
    const/16 v16, 0x0

    .line 304
    .line 305
    :goto_8
    if-eqz v16, :cond_c

    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, LLmm;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez v1, :cond_d

    .line 312
    .line 313
    :cond_c
    move-object v1, v5

    .line 314
    :cond_d
    iget-boolean v10, v2, LyDb;->b:Z

    .line 315
    .line 316
    iget-object v11, v2, LyDb;->d:[D

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    new-array v5, v2, [Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object v13, v3

    .line 326
    check-cast v13, [Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;

    .line 327
    .line 328
    new-array v2, v2, [Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;

    .line 329
    .line 330
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v14, v2

    .line 335
    check-cast v14, [Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;

    .line 336
    .line 337
    move-object v9, v1

    .line 338
    move-object/from16 v12, v18

    .line 339
    .line 340
    invoke-virtual/range {v7 .. v14}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setSpectaclesOfflineData(Ljava/lang/String;Ljava/lang/String;Z[DLcom/looksery/sdk/domain/SpectaclesCameraData;[Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;[Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;)V

    .line 341
    .line 342
    .line 343
    sget-object v8, Lo8m;->a:Lo8m;

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :goto_9
    const/4 v8, 0x0

    .line 347
    :goto_a
    if-nez v8, :cond_e

    .line 348
    .line 349
    move-object/from16 v3, v28

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_e
    move-object v3, v8

    .line 353
    :goto_b
    if-eqz v4, :cond_f

    .line 354
    .line 355
    iget-object v1, v0, Lc17;->c:LKr3;

    .line 356
    .line 357
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 358
    .line 359
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    sub-long v1, v1, v30

    .line 364
    .line 365
    iget-object v4, v0, Lc17;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_f

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, LIlk;

    .line 382
    .line 383
    long-to-double v6, v1

    .line 384
    invoke-virtual {v5, v6, v7}, LIlk;->b(D)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_f
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lc17;->a:I

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    iget-boolean v2, p0, Lc17;->f:Z

    .line 6
    .line 7
    const-string v3, ", trace: "

    .line 8
    .line 9
    iget-object v4, p0, Lc17;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, ", defaultValue: "

    .line 12
    .line 13
    iget-object v6, p0, Lc17;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "Operation[name: "

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v6, v5, v4, v3}, LTI8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2, v1}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-static {v7, v6, v5, v4, v3}, LTI8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2, v1}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
