.class public final Lor3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lur3;


# direct methods
.method public synthetic constructor <init>(Lur3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lor3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lor3;->e:Lur3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LEX5;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lor3;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lor3;->e:Lur3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, LEX5;

    .line 11
    .line 12
    iget-object v4, v2, Lur3;->a:LqW7;

    .line 13
    .line 14
    iget-object v15, v2, Lur3;->b:LXWf;

    .line 15
    .line 16
    iget-object v14, v2, Lur3;->z0:LOvk;

    .line 17
    .line 18
    iget-object v5, v2, Lur3;->c:LGZf;

    .line 19
    .line 20
    iget-object v6, v2, Lur3;->d:LAgi;

    .line 21
    .line 22
    iget-object v7, v2, Lur3;->e:Lzcd;

    .line 23
    .line 24
    iget-object v8, v2, Lur3;->f:LKug;

    .line 25
    .line 26
    iget-object v9, v2, Lur3;->g:LKug;

    .line 27
    .line 28
    iget-object v10, v2, Lur3;->h:LKug;

    .line 29
    .line 30
    iget-object v11, v2, Lur3;->i:LKug;

    .line 31
    .line 32
    iget-object v12, v2, Lur3;->j:LFI6;

    .line 33
    .line 34
    iget-object v13, v2, Lur3;->D0:LqCg;

    .line 35
    .line 36
    iget-object v3, v2, Lur3;->y0:LW88;

    .line 37
    .line 38
    iget-object v2, v2, Lur3;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    move-object/from16 v16, v3

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    move-object/from16 v17, v14

    .line 44
    .line 45
    move-object/from16 v14, v16

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    move-object v15, v2

    .line 50
    invoke-direct/range {v3 .. v17}, LEX5;-><init>(LqW7;LGZf;LAgi;Lzcd;LKug;LKug;LKug;LKug;LFI6;LqCg;LW88;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXWf;LOvk;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    iget-object v1, v2, Lur3;->J0:Lor3;

    .line 55
    .line 56
    invoke-virtual {v1}, Lor3;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LEX5;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lx88;
    .locals 10

    .line 1
    iget v0, p0, Lor3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lor3;->e:Lur3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx88;

    .line 9
    .line 10
    iget-object v3, v1, Lur3;->a:LqW7;

    .line 11
    .line 12
    iget-object v8, v1, Lur3;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iget-object v9, v1, Lur3;->D0:LqCg;

    .line 15
    .line 16
    iget-object v4, v1, Lur3;->k:Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    iget-object v5, v1, Lur3;->d:LAgi;

    .line 19
    .line 20
    iget-object v6, v1, Lur3;->t:LKug;

    .line 21
    .line 22
    iget-object v7, v1, Lur3;->i:LKug;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v9}, Lx88;-><init>(LqW7;Lio/reactivex/rxjava3/core/Flowable;LAgi;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqCg;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, v1, Lur3;->K0:Lor3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lor3;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lx88;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lor3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lor3;->d()Lx88;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lor3;->d()Lx88;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lor3;->b()LEX5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lor3;->b()LEX5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
