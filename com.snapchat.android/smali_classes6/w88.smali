.class public final Lw88;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lx88;


# direct methods
.method public synthetic constructor <init>(Lx88;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw88;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw88;->e:Lx88;

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
.method public final b()LGgi;
    .locals 8

    .line 1
    iget v0, p0, Lw88;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lw88;->e:Lx88;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LGgi;

    .line 9
    .line 10
    iget-object v3, v1, Lx88;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    iget-object v6, v1, Lx88;->a:LqW7;

    .line 13
    .line 14
    iget-object v7, v1, Lx88;->g:LqCg;

    .line 15
    .line 16
    iget-object v4, v1, Lx88;->c:LAgi;

    .line 17
    .line 18
    iget-object v5, v1, Lx88;->d:LKug;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v7}, LGgi;-><init>(Lio/reactivex/rxjava3/core/Flowable;LAgi;LKug;LqW7;LqCg;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, Lx88;->k:Lw88;

    .line 26
    .line 27
    invoke-virtual {v0}, Lw88;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LGgi;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw88;->e:Lx88;

    .line 2
    .line 3
    iget v1, p0, Lw88;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw88;->b()LGgi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lw88;->b()LGgi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    new-instance v1, Llgi;

    .line 22
    .line 23
    iget-object v0, v0, Lx88;->c:LAgi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Llgi;-><init>(LAgi;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v0, v0, Lx88;->l:Lw88;

    .line 30
    .line 31
    invoke-virtual {v0}, Lw88;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Llgi;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    new-instance v1, Llgi;

    .line 43
    .line 44
    iget-object v0, v0, Lx88;->c:LAgi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Llgi;-><init>(LAgi;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_4
    iget-object v0, v0, Lx88;->l:Lw88;

    .line 51
    .line 52
    invoke-virtual {v0}, Lw88;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Llgi;

    .line 58
    .line 59
    :goto_1
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 72
    .line 73
    .line 74
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
