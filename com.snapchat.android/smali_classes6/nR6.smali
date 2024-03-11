.class public final LnR6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic f:LpR6;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;LpR6;I)V
    .locals 0

    .line 1
    iput p3, p0, LnR6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LnR6;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    iput-object p2, p0, LnR6;->f:LpR6;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    sget-object v0, LoOe;->c:LoOe;

    .line 2
    .line 3
    sget-object v1, LoOe;->b:LoOe;

    .line 4
    .line 5
    sget-object v2, LoOe;->a:LoOe;

    .line 6
    .line 7
    iget v3, p0, LnR6;->d:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, LnR6;->f:LpR6;

    .line 11
    .line 12
    iget-object v6, p0, LnR6;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v6, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LpR6;->b:LLne;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LLne;->D(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-interface {v6, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LpR6;->b:LLne;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LLne;->D(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-interface {v6, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LpR6;->b:LLne;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, LLne;->D(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LpR6;->b:LLne;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, LLne;->D(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    invoke-interface {v6, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LpR6;->b:LLne;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LLne;->D(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    invoke-interface {v6, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LpR6;->b:LLne;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LLne;->D(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LpR6;->b:LLne;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, LLne;->D(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    invoke-interface {v6, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LpR6;->b:LLne;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, LLne;->D(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LnR6;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LnR6;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LnR6;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LnR6;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LnR6;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, LnR6;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, LnR6;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, LnR6;->b()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    invoke-virtual {p0}, LnR6;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
