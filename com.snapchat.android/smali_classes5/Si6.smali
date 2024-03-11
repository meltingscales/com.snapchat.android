.class public final LSi6;
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

.field public final synthetic k:LYi6;


# direct methods
.method public constructor <init>(Lrx6;Ljava/lang/String;LYi6;I)V
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iput p4, p0, LSi6;->a:I

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
    iput-object p1, p0, LSi6;->e:Lrx6;

    .line 13
    .line 14
    iput-boolean v1, p0, LSi6;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, LSi6;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v2, p0, LSi6;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, LSi6;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v1, p0, LSi6;->j:Z

    .line 23
    .line 24
    iput-object p3, p0, LSi6;->k:LYi6;

    .line 25
    .line 26
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LSi6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iget-object p2, p1, Lrx6;->a:LKr3;

    .line 34
    .line 35
    iput-object p2, p0, LSi6;->c:LKr3;

    .line 36
    .line 37
    iget-object p1, p1, Lrx6;->b:LqCg;

    .line 38
    .line 39
    iput-object p1, p0, LSi6;->d:LqCg;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LSi6;->e:Lrx6;

    .line 46
    .line 47
    iput-boolean v1, p0, LSi6;->f:Z

    .line 48
    .line 49
    iput-object p2, p0, LSi6;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v2, p0, LSi6;->h:Z

    .line 52
    .line 53
    iput-object v0, p0, LSi6;->i:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v1, p0, LSi6;->j:Z

    .line 56
    .line 57
    iput-object p3, p0, LSi6;->k:LYi6;

    .line 58
    .line 59
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LSi6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    iget-object p2, p1, Lrx6;->a:LKr3;

    .line 67
    .line 68
    iput-object p2, p0, LSi6;->c:LKr3;

    .line 69
    .line 70
    iget-object p1, p1, Lrx6;->b:LqCg;

    .line 71
    .line 72
    iput-object p1, p0, LSi6;->d:LqCg;

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
    iget v1, p0, LSi6;->a:I

    .line 4
    .line 5
    const-string v2, "<*>"

    .line 6
    .line 7
    iget-boolean v3, p0, LSi6;->f:Z

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
    invoke-virtual {p0, p1}, LSi6;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LSi6;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LSi6;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LSi6;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v10, LSi6;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v10, LSi6;->e:Lrx6;

    .line 9
    .line 10
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v10, LSi6;->i:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v10, LSi6;->e:Lrx6;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lrx6;->I0(Lrx6;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v11, LCa6;

    .line 28
    .line 29
    iget-object v1, v10, LSi6;->e:Lrx6;

    .line 30
    .line 31
    iget-object v5, v10, LSi6;->i:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    move-object v0, v11

    .line 35
    move-wide v2, p1

    .line 36
    move-object/from16 v4, p4

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    move-object v7, p3

    .line 40
    move-object/from16 v8, p5

    .line 41
    .line 42
    invoke-direct/range {v0 .. v9}, LCa6;-><init>(Lrx6;JLkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 46
    .line 47
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    iget-object v0, v10, LSi6;->e:Lrx6;

    .line 52
    .line 53
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v10, LSi6;->i:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v10, LSi6;->e:Lrx6;

    .line 65
    .line 66
    invoke-static {v0, p1, p2}, Lrx6;->I0(Lrx6;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v11, LCa6;

    .line 71
    .line 72
    iget-object v1, v10, LSi6;->e:Lrx6;

    .line 73
    .line 74
    iget-object v5, v10, LSi6;->i:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    move-object v0, v11

    .line 78
    move-wide v2, p1

    .line 79
    move-object/from16 v4, p4

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    move-object v7, p3

    .line 83
    move-object/from16 v8, p5

    .line 84
    .line 85
    invoke-direct/range {v0 .. v9}, LCa6;-><init>(Lrx6;JLkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 89
    .line 90
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget v0, p0, LSi6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LSi6;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ltc6;

    .line 11
    .line 12
    iget-object v3, p0, LSi6;->e:Lrx6;

    .line 13
    .line 14
    const/16 v7, 0xb

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
    invoke-direct/range {v1 .. v7}, Ltc6;-><init>(Lpp8;Lrx6;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

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
    iget-object v0, p0, LSi6;->e:Lrx6;

    .line 31
    .line 32
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LSi6;->i:Ljava/lang/Object;

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
    new-instance v8, LcA9;

    .line 46
    .line 47
    iget-object v1, p0, LSi6;->e:Lrx6;

    .line 48
    .line 49
    iget-object v3, p0, LSi6;->i:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v7, 0xb

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
    invoke-direct/range {v0 .. v7}, LcA9;-><init>(Lrx6;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

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
    iget-boolean v0, p0, LSi6;->j:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ltc6;

    .line 72
    .line 73
    iget-object v3, p0, LSi6;->e:Lrx6;

    .line 74
    .line 75
    const/16 v7, 0xa

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
    invoke-direct/range {v1 .. v7}, Ltc6;-><init>(Lpp8;Lrx6;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

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
    iget-object v0, p0, LSi6;->e:Lrx6;

    .line 92
    .line 93
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, LSi6;->i:Ljava/lang/Object;

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
    new-instance v8, LcA9;

    .line 107
    .line 108
    iget-object v1, p0, LSi6;->e:Lrx6;

    .line 109
    .line 110
    iget-object v3, p0, LSi6;->i:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v7, 0xa

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
    invoke-direct/range {v0 .. v7}, LcA9;-><init>(Lrx6;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

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
    iget v0, p0, LSi6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lya6;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Lya6;-><init>(Lpp8;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LyE7;

    .line 18
    .line 19
    const/16 v7, 0x1a

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    move-wide v3, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p0

    .line 25
    invoke-direct/range {v2 .. v7}, LyE7;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v0, Lya6;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p0, v1}, Lya6;-><init>(Lpp8;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LyE7;

    .line 45
    .line 46
    const/16 v7, 0x19

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    move-wide v3, p1

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p0

    .line 52
    invoke-direct/range {v2 .. v7}, LyE7;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LSi6;->e:Lrx6;

    .line 2
    .line 3
    iget-boolean v1, p0, LSi6;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, LSi6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LSi6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

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
    iget-object v4, p0, LSi6;->c:LKr3;

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
    if-eqz v7, :cond_8

    .line 45
    .line 46
    :cond_1
    if-eqz v6, :cond_8

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
    check-cast p1, Loo3;

    .line 109
    .line 110
    invoke-virtual {p1}, Loo3;->b()Llua;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, LSi6;->k:LYi6;

    .line 117
    .line 118
    invoke-virtual {p1}, Loo3;->a()LUIn;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v1, v7}, LYi6;->c(LYi6;LUIn;)Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v7, p0, LSi6;->k:LYi6;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    instance-of v7, p1, Lno3;

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    sget-object p1, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->TRIGGER:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    instance-of v7, p1, Lmo3;

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    sget-object p1, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->LONG_TAP_START:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    instance-of p1, p1, Llo3;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    sget-object p1, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->LONG_TAP_RELEASE:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v6, v0, v1, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->handleClientInterfaceAction(Ljava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lo8m;->a:Lo8m;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    new-instance p1, LVDc;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_8
    const/4 p1, 0x0

    .line 164
    :goto_3
    if-nez p1, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move-object v2, p1

    .line 168
    :goto_4
    if-eqz v3, :cond_a

    .line 169
    .line 170
    iget-object p1, p0, LSi6;->c:LKr3;

    .line 171
    .line 172
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-interface {p1, v0}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    sub-long/2addr v0, v4

    .line 179
    iget-object p1, p0, LSi6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LIlk;

    .line 196
    .line 197
    long-to-double v4, v0

    .line 198
    invoke-virtual {v3, v4, v5}, LIlk;->b(D)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    return-object v2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LSi6;->e:Lrx6;

    .line 2
    .line 3
    iget-boolean v1, p0, LSi6;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, LSi6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LSi6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v4, p0, LSi6;->c:LKr3;

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
    if-eqz v7, :cond_5

    .line 45
    .line 46
    :cond_1
    if-eqz v6, :cond_5

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
    check-cast p1, Lno3;

    .line 109
    .line 110
    iget-object v0, p1, Lno3;->a:Llua;

    .line 111
    .line 112
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, LSi6;->k:LYi6;

    .line 115
    .line 116
    iget-object p1, p1, Lno3;->b:LUIn;

    .line 117
    .line 118
    invoke-static {v1, p1}, LYi6;->c(LYi6;LUIn;)Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v1, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->TRIGGER:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    .line 123
    .line 124
    invoke-virtual {v6, v0, p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->handleClientInterfaceAction(Ljava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lo8m;->a:Lo8m;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 p1, 0x0

    .line 131
    :goto_2
    if-nez p1, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v2, p1

    .line 135
    :goto_3
    if-eqz v3, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, LSi6;->c:LKr3;

    .line 138
    .line 139
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-interface {p1, v0}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    sub-long/2addr v0, v4

    .line 146
    iget-object p1, p0, LSi6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LIlk;

    .line 163
    .line 164
    long-to-double v4, v0

    .line 165
    invoke-virtual {v3, v4, v5}, LIlk;->b(D)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, LSi6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    iget-boolean v2, p0, LSi6;->f:Z

    .line 6
    .line 7
    const-string v3, ", trace: "

    .line 8
    .line 9
    iget-object v4, p0, LSi6;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, ", defaultValue: "

    .line 12
    .line 13
    iget-object v6, p0, LSi6;->g:Ljava/lang/String;

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
