.class public final Ll54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAJn;

.field public final synthetic c:LPb4;


# direct methods
.method public constructor <init>(LAJn;Ls54;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll54;->a:I

    .line 6
    iput-object p1, p0, Ll54;->b:LAJn;

    iput-object p2, p0, Ll54;->c:LPb4;

    return-void
.end method

.method public constructor <init>(LZb4;LAJn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll54;->a:I

    .line 3
    iput-object p1, p0, Ll54;->c:LPb4;

    iput-object p2, p0, Ll54;->b:LAJn;

    return-void
.end method


# virtual methods
.method public final a(LQih;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget v0, p0, Ll54;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll54;->c:LPb4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZb4;

    .line 9
    .line 10
    invoke-static {v1, p1}, LZb4;->c(LZb4;LQih;)LQih;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ll54;->b:LAJn;

    .line 15
    .line 16
    iget-object v1, v1, LZb4;->a:LPb4;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    move-object v7, v1

    .line 28
    check-cast v7, Ls54;

    .line 29
    .line 30
    sget-object v0, LPih;->c:LPih;

    .line 31
    .line 32
    invoke-interface {p1}, LQih;->Z0()Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v8, Lf54;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    iget-object v3, p0, Ll54;->b:LAJn;

    .line 46
    .line 47
    move-object v0, v8

    .line 48
    move-object v1, v7

    .line 49
    move-object v2, p1

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, v7

    .line 52
    invoke-direct/range {v0 .. v6}, Lf54;-><init>(Ls54;LQih;LAJn;Ll54;Ls54;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 56
    .line 57
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lzb4;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string p1, "<*>"

    .line 64
    .line 65
    invoke-static {v0, p1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lk54;->d:Lk54;

    .line 70
    .line 71
    iget-object v1, v7, Ls54;->e:LqCg;

    .line 72
    .line 73
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1, v0}, Ld26;->E0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Configuration key ["

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "] lacks ["

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "] permission"

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LQih;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget v0, p0, Ll54;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll54;->c:LPb4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZb4;

    .line 9
    .line 10
    invoke-static {v1, p1}, LZb4;->c(LZb4;LQih;)LQih;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ll54;->b:LAJn;

    .line 15
    .line 16
    iget-object v1, v1, LZb4;->a:LPb4;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    move-object v7, v1

    .line 28
    check-cast v7, Ls54;

    .line 29
    .line 30
    sget-object v0, LPih;->c:LPih;

    .line 31
    .line 32
    invoke-interface {p1}, LQih;->Z0()Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v8, Lf54;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    iget-object v3, p0, Ll54;->b:LAJn;

    .line 46
    .line 47
    move-object v0, v8

    .line 48
    move-object v1, v7

    .line 49
    move-object v2, p1

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, v7

    .line 52
    invoke-direct/range {v0 .. v6}, Lf54;-><init>(Ls54;LQih;LAJn;Ll54;Ls54;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 56
    .line 57
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lzb4;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string p1, "<*>"

    .line 64
    .line 65
    invoke-static {v0, p1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lk54;->d:Lk54;

    .line 70
    .line 71
    iget-object v1, v7, Ls54;->e:LqCg;

    .line 72
    .line 73
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1, v0}, Ld26;->E0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Configuration key ["

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "] lacks ["

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "] permission"

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LQih;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget v0, p0, Ll54;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll54;->c:LPb4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZb4;

    .line 9
    .line 10
    invoke-static {v1, p1}, LZb4;->c(LZb4;LQih;)LQih;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ll54;->b:LAJn;

    .line 15
    .line 16
    iget-object v1, v1, LZb4;->a:LPb4;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    move-object v7, v1

    .line 28
    check-cast v7, Ls54;

    .line 29
    .line 30
    sget-object v0, LPih;->c:LPih;

    .line 31
    .line 32
    invoke-interface {p1}, LQih;->Z0()Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v8, Lf54;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    iget-object v3, p0, Ll54;->b:LAJn;

    .line 46
    .line 47
    move-object v0, v8

    .line 48
    move-object v1, v7

    .line 49
    move-object v2, p1

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, v7

    .line 52
    invoke-direct/range {v0 .. v6}, Lf54;-><init>(Ls54;LQih;LAJn;Ll54;Ls54;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 56
    .line 57
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lzb4;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string p1, "<*>"

    .line 64
    .line 65
    invoke-static {v0, p1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lk54;->d:Lk54;

    .line 70
    .line 71
    iget-object v1, v7, Ls54;->e:LqCg;

    .line 72
    .line 73
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1, v0}, Ld26;->E0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Configuration key ["

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "] lacks ["

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "] permission"

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LQih;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget v0, p0, Ll54;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll54;->c:LPb4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZb4;

    .line 9
    .line 10
    invoke-static {v1, p1}, LZb4;->c(LZb4;LQih;)LQih;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ll54;->b:LAJn;

    .line 15
    .line 16
    iget-object v1, v1, LZb4;->a:LPb4;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    move-object v7, v1

    .line 28
    check-cast v7, Ls54;

    .line 29
    .line 30
    sget-object v0, LPih;->c:LPih;

    .line 31
    .line 32
    invoke-interface {p1}, LQih;->Z0()Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v8, Lh54;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    iget-object v3, p0, Ll54;->b:LAJn;

    .line 46
    .line 47
    move-object v0, v8

    .line 48
    move-object v1, v7

    .line 49
    move-object v2, p1

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, v7

    .line 52
    invoke-direct/range {v0 .. v6}, Lh54;-><init>(Ls54;LQih;LAJn;Ll54;Ls54;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 56
    .line 57
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lzb4;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string p1, "<*>"

    .line 64
    .line 65
    invoke-static {v0, p1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lk54;->d:Lk54;

    .line 70
    .line 71
    iget-object v1, v7, Ls54;->e:LqCg;

    .line 72
    .line 73
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1, v0}, Ld26;->E0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Configuration key ["

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "] lacks ["

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "] permission"

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LQih;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget v0, p0, Ll54;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll54;->c:LPb4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZb4;

    .line 9
    .line 10
    invoke-static {v1, p1}, LZb4;->c(LZb4;LQih;)LQih;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ll54;->b:LAJn;

    .line 15
    .line 16
    iget-object v1, v1, LZb4;->a:LPb4;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    move-object v7, v1

    .line 28
    check-cast v7, Ls54;

    .line 29
    .line 30
    sget-object v0, LPih;->c:LPih;

    .line 31
    .line 32
    invoke-interface {p1}, LQih;->Z0()Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v8, Lh54;

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    iget-object v3, p0, Ll54;->b:LAJn;

    .line 46
    .line 47
    move-object v0, v8

    .line 48
    move-object v1, v7

    .line 49
    move-object v2, p1

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, v7

    .line 52
    invoke-direct/range {v0 .. v6}, Lh54;-><init>(Ls54;LQih;LAJn;Ll54;Ls54;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 56
    .line 57
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lzb4;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string p1, "<*>"

    .line 64
    .line 65
    invoke-static {v0, p1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lk54;->d:Lk54;

    .line 70
    .line 71
    iget-object v1, v7, Ls54;->e:LqCg;

    .line 72
    .line 73
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1, v0}, Ld26;->E0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Configuration key ["

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "] lacks ["

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "] permission"

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LQih;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget v0, p0, Ll54;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll54;->c:LPb4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZb4;

    .line 9
    .line 10
    invoke-static {v1, p1}, LZb4;->c(LZb4;LQih;)LQih;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ll54;->b:LAJn;

    .line 15
    .line 16
    iget-object v1, v1, LZb4;->a:LPb4;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    move-object v7, v1

    .line 28
    check-cast v7, Ls54;

    .line 29
    .line 30
    sget-object v0, LPih;->c:LPih;

    .line 31
    .line 32
    invoke-interface {p1}, LQih;->Z0()Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v8, Lh54;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    iget-object v3, p0, Ll54;->b:LAJn;

    .line 46
    .line 47
    move-object v0, v8

    .line 48
    move-object v1, v7

    .line 49
    move-object v2, p1

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, v7

    .line 52
    invoke-direct/range {v0 .. v6}, Lh54;-><init>(Ls54;LQih;LAJn;Ll54;Ls54;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 56
    .line 57
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lzb4;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string p1, "<*>"

    .line 64
    .line 65
    invoke-static {v0, p1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lk54;->d:Lk54;

    .line 70
    .line 71
    iget-object v1, v7, Ls54;->e:LqCg;

    .line 72
    .line 73
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1, v0}, Ld26;->E0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Configuration key ["

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "] lacks ["

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "] permission"

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LQih;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget v0, p0, Ll54;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll54;->c:LPb4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZb4;

    .line 9
    .line 10
    invoke-static {v1, p1}, LZb4;->c(LZb4;LQih;)LQih;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ll54;->b:LAJn;

    .line 15
    .line 16
    iget-object v1, v1, LZb4;->a:LPb4;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    move-object v7, v1

    .line 28
    check-cast v7, Ls54;

    .line 29
    .line 30
    sget-object v0, LPih;->c:LPih;

    .line 31
    .line 32
    invoke-interface {p1}, LQih;->Z0()Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v8, Lh54;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    iget-object v3, p0, Ll54;->b:LAJn;

    .line 46
    .line 47
    move-object v0, v8

    .line 48
    move-object v1, v7

    .line 49
    move-object v2, p1

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, v7

    .line 52
    invoke-direct/range {v0 .. v6}, Lh54;-><init>(Ls54;LQih;LAJn;Ll54;Ls54;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 56
    .line 57
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lzb4;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string p1, "<*>"

    .line 64
    .line 65
    invoke-static {v0, p1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lk54;->d:Lk54;

    .line 70
    .line 71
    iget-object v1, v7, Ls54;->e:LqCg;

    .line 72
    .line 73
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1, v0}, Ld26;->E0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Configuration key ["

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "] lacks ["

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "] permission"

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
